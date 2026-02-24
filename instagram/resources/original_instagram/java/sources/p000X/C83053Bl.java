package p000X;

import android.database.sqlite.SQLiteDatabase;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectShareTarget;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* renamed from: X.3Bl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83053Bl {
    public List A00 = new LinkedList();
    public final UserSession A01;
    public final InterfaceC247369i8 A02;
    public final C83033Bj A03;

    public C83053Bl(final UserSession userSession, C83033Bj c83033Bj) {
        this.A01 = userSession;
        this.A03 = c83033Bj;
        this.A02 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
        c83033Bj.A01.writeLock().lock();
        C83043Bk c83043Bk = c83033Bj.A00;
        try {
            this.A03.A00();
            this.A02.ArR(new AbstractRunnableC46911nb() { // from class: X.3Bm
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(666);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        UserSession userSession2 = userSession;
                        C83183By c83183By = (C83183By) userSession2.A08(C83183By.class, new BRE(userSession2, 17));
                        this.A00 = c83183By.A00();
                    } catch (IOException e) {
                        C08A.A0F("RecentSearchesCache", "Error loading direct inbox recent searches from database", e);
                    }
                }
            });
            if (c83043Bk != null) {
                c83043Bk.close();
            }
        } catch (Throwable th) {
            if (c83043Bk != null) {
                try {
                    c83043Bk.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public final void A00(final DirectShareTarget directShareTarget, boolean z) {
        this.A03.A00();
        boolean A0R = directShareTarget.A0R();
        List list = this.A00;
        if (A0R) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                DirectShareTarget directShareTarget2 = (DirectShareTarget) it.next();
                if (directShareTarget2.A0R()) {
                    this.A00.remove(directShareTarget2);
                    break;
                }
            }
        } else {
            list.remove(directShareTarget);
        }
        if (z) {
            this.A02.ArR(new AbstractRunnableC46911nb() { // from class: X.9Me
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(675);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    String A09;
                    UserSession userSession = C83053Bl.this.A01;
                    C83183By c83183By = (C83183By) userSession.A08(C83183By.class, new BRE(userSession, 17));
                    DirectShareTarget directShareTarget3 = directShareTarget;
                    SQLiteDatabase A00 = C83213Cb.A02.A00().A00();
                    if (A00 != null) {
                        AbstractC119184gs.A01(A00, 970974333);
                        try {
                            UserSession userSession2 = c83183By.A00;
                            String str = userSession2.userId;
                            if (AnonymousClass011.A0z(C65612cf.A02(userSession2), 36315662179965545L)) {
                                A09 = directShareTarget3.A08();
                                if (A09 == null) {
                                    A09 = directShareTarget3.A09();
                                    D1F.A0k(A09);
                                }
                            } else {
                                A09 = directShareTarget3.A09();
                                D1F.A10(A09);
                            }
                            D1F.A0y(str);
                            D1F.A0z(A09);
                            StringBuilder A0X = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("user_id=='", A0X);
                            AbstractC27914AsI.A0I(str, A0X);
                            AbstractC27914AsI.A0I("' AND target_key=='", A0X);
                            AbstractC27914AsI.A0I(A09, A0X);
                            A0X.append('\'');
                            A00.delete("recent_searches", A0X.toString(), null);
                            A00.setTransactionSuccessful();
                            AbstractC119184gs.A03(A00, 1861863361);
                        } catch (Throwable th) {
                            AbstractC119184gs.A03(A00, -1151299138);
                            throw th;
                        }
                    }
                }
            });
        }
    }
}
