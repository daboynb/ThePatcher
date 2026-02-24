package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.24R, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C24R extends AbstractC219009mv {
    public final C05V A00;
    public final C29191Fj A01;

    @Override // p000X.AbstractC219009mv
    public AbstractC29401Gf A09(C41307IdS c41307IdS, String str, boolean z) {
        C8X7 c8x7;
        C00C.A0A(c41307IdS, 2);
        String[] strArr = c41307IdS.A06;
        if (strArr.length != 2 || !AbstractC34901ak.A1Y(C2FA.A05, strArr) || (c8x7 = c41307IdS.A03) == null || !C00C.areEqual(IVO.A03, c41307IdS.A01) || !c8x7.A0N() || (c8x7.bitField0_ & 4194304) == 0) {
            return null;
        }
        C21Q c21q = c8x7.userStatusMuteAction_;
        C21Q c21q2 = c21q;
        if (c21q == null) {
            c21q = C21Q.DEFAULT_INSTANCE;
        }
        if ((c21q.bitField0_ & 1) == 0) {
            return null;
        }
        if (c21q2 == null && (c21q2 = C21Q.DEFAULT_INSTANCE) == null) {
            return null;
        }
        boolean z2 = c21q2.muted_;
        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(strArr[1]);
        if (A02 != null) {
            return new C2FA(c41307IdS.A02, A02, str, c8x7.timestamp_, z2, z);
        }
        return null;
    }

    @Override // p000X.AbstractC219009mv
    public boolean A0N() {
        return true;
    }

    private final void A00(C2FA c2fa) {
        boolean z = c2fa.A01;
        C29191Fj c29191Fj = this.A01;
        AbstractC05520Fq abstractC05520Fq = c2fa.A00;
        C09820Yc A00 = C29191Fj.A00(c29191Fj);
        if (z) {
            A00.A0o(abstractC05520Fq);
        } else {
            A00.A0k(abstractC05520Fq);
        }
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0E(AbstractC29401Gf abstractC29401Gf) {
        C2FA c2fa = (C2FA) abstractC29401Gf;
        C00C.A0A(c2fa, 0);
        A00(c2fa);
        A0H(c2fa);
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0F(AbstractC29401Gf abstractC29401Gf) {
        C2FA c2fa = (C2FA) abstractC29401Gf;
        C00C.A0A(c2fa, 0);
        A00(c2fa);
        A0I(c2fa);
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0L(AbstractC29401Gf abstractC29401Gf, AbstractC29401Gf abstractC29401Gf2) {
        C2FA c2fa = (C2FA) abstractC29401Gf;
        C2FA c2fa2 = (C2FA) abstractC29401Gf2;
        C00C.A0A(c2fa, 0);
        if (c2fa2 != null && C00C.areEqual(c2fa2.A00, c2fa.A00) && c2fa2.A04 >= c2fa.A04) {
            A0J(c2fa);
        } else {
            A00(c2fa);
            A0M(c2fa, c2fa2);
        }
    }

    public C24R() {
        super(AbstractC34901ak.A0P());
        this.A01 = (C29191Fj) C00X.A03(2716);
        this.A00 = AbstractC34811ab.A0P();
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29481Go A0A() {
        return C2FA.A04;
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29441Gj A0B() {
        return C2FA.A05;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.whatsapp.infra.core.jid.Jid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Map] */
    @Override // p000X.AbstractC219009mv
    public List A0C(boolean z) {
        ArrayList A16 = AbstractC34801aa.A16();
        C29191Fj c29191Fj = this.A01;
        C09820Yc A00 = C29191Fj.A00(c29191Fj);
        C21330t1 c21330t1 = A00.A0O().get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] strArr = new String[1];
            AbstractC34881ai.A1Q(strArr, 1);
            Cursor A0A = c0l3.A0A("SELECT jid FROM settings WHERE status_muted = ?", "GET_USER_JIDS_WITH_MUTED_STATUSES", strArr);
            try {
                ArrayList A162 = AbstractC34801aa.A16();
                if (A0A != null) {
                    int columnIndex = A0A.getColumnIndex("jid");
                    while (A0A.moveToNext()) {
                        String string = A0A.getString(columnIndex);
                        try {
                            C05780Hz c05780Hz = AbstractC05520Fq.A00;
                            A162.add(C05780Hz.A01(string));
                        } catch (C039107u e) {
                            Log.m221e("ChatSettingsStore/getAllMutedStatusJids. Failed to map jid", e);
                        }
                    }
                    ?? A0F = AbstractC34861ag.A0d(A00.A04).A0F(new HashSet(A162));
                    ArrayList A17 = AbstractC34801aa.A17(A162.size());
                    Iterator it = A162.iterator();
                    while (it.hasNext()) {
                        ?? A0P = AbstractC34861ag.A0P(it);
                        if (C0I3.A0h(A0P)) {
                            A0P = A0F.get(A0P);
                        }
                        A17.add(A0P);
                    }
                    A162 = A17;
                }
                ArrayList A19 = AbstractC34801aa.A19(A162);
                if (A0A != null) {
                    A0A.close();
                }
                c21330t1.close();
                Iterator it2 = A19.iterator();
                while (it2.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                    C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
                    AbstractC05520Fq A002 = C05780Hz.A00(A0O);
                    if (A002 != null && C29191Fj.A00(c29191Fj).A0n(A002)) {
                        A16.add(new C2FA(null, A0O, null, AbstractC34911al.A03(this.A00), true, false));
                    }
                }
                return A16;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }
}
