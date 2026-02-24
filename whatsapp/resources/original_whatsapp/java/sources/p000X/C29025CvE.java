package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.util.Pair;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;

/* renamed from: X.CvE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29025CvE implements InterfaceC07120Nj {
    public final Object A06;
    public final C07T A05 = AbstractC34851af.A0U();
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C05V A04 = AbstractC23468Abr.A0Q();
    public final C05V A01 = C05Q.A00(4278);
    public final C05V A03 = AbstractC037707g.A00(2577);
    public final C05V A02 = C05Q.A00(4429);

    public final C1J0 A02(C28992Cuh c28992Cuh) {
        String str;
        if (c28992Cuh == null || c28992Cuh.A07 == null || (str = c28992Cuh.A0M) == null || str.length() == 0) {
            return null;
        }
        C0YH c0yh = (C0YH) C05V.A02(this.A00);
        AbstractC05520Fq abstractC05520Fq = c28992Cuh.A07;
        boolean z = c28992Cuh.A0S;
        String str2 = c28992Cuh.A0M;
        C00C.A05(str2);
        return c0yh.Afr(new C30541Ks(abstractC05520Fq, str2, z));
    }

    @Deprecated(message = "use FMessageDatabase.getMessage()")
    public final C1J0 A01(C30541Ks c30541Ks) {
        return ((C0YH) C05V.A02(this.A00)).Afr(c30541Ks);
    }

    public final void A03() {
        ArrayList A0D;
        synchronized (this.A06) {
            C15660jW A0P = AbstractC23472Abv.A0P(this.A04);
            synchronized (A0P) {
                A0P.A04.A06("failReceiverPendingTransactions/failPendingTransactions");
                A0D = C15660jW.A0D(A0P, false);
            }
            C00C.A09(A0D);
            A00(A0D);
        }
    }

    public final void A04() {
        ArrayList A0D;
        synchronized (this.A06) {
            C15660jW A0P = AbstractC23472Abv.A0P(this.A04);
            synchronized (A0P) {
                A0P.A04.A06("PaymentTransactionStore/failReceiverPendingTransactions");
                A0D = C15660jW.A0D(A0P, true);
            }
            C00C.A09(A0D);
            A00(A0D);
        }
    }

    public final void A05(AbstractC05520Fq abstractC05520Fq, UserJid userJid) {
        GroupJid groupJid;
        ArrayList A16;
        C21330t1 A04;
        C1CX ABB;
        synchronized (this.A06) {
            C15660jW A0P = AbstractC23472Abv.A0P(this.A04);
            if (C0I3.A0i(abstractC05520Fq)) {
                C22950vf c22950vf = GroupJid.Companion;
                groupJid = C22950vf.A00(abstractC05520Fq);
            } else {
                groupJid = null;
            }
            synchronized (A0P) {
                ArrayList A0R = A0P.A0R();
                A16 = AbstractC34801aa.A16();
                try {
                    A04 = A0P.A03.A04();
                    try {
                        ABB = A04.ABB();
                    } catch (Throwable th) {
                        try {
                            A04.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (SQLiteDatabaseCorruptException unused) {
                    A0P.A04.A05("failPendingRequests failed.");
                }
                try {
                    Iterator it = A0R.iterator();
                    while (it.hasNext()) {
                        C28992Cuh A0q = AbstractC23467Abq.A0q(it);
                        if (groupJid == null || (groupJid.equals(A0q.A07) && userJid != null && (userJid.equals(A0q.A09) || userJid.equals(A0q.A08)))) {
                            C12550ds c12550ds = A0P.A04;
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("mark pending request as failed: ");
                            AbstractC23470Abt.A1L(c12550ds, A0q.A0M, A042);
                            ContentValues contentValues = new ContentValues();
                            Pair A06 = C15660jW.A06(A0q.A0M, A0q.A0K);
                            AbstractC34871ah.A0w(contentValues, "status", 13);
                            AbstractC34871ah.A0w(contentValues, "timestamp", (int) C87Y.A07(A0P.A01));
                            C15660jW.A0F(contentValues, A06, A04);
                            A16.add(AbstractC23471Abu.A0Z(A0q));
                        }
                    }
                    ABB.A00();
                    ABB.close();
                    A04.close();
                } finally {
                }
            }
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                C1J0 A0Q = AbstractC34891aj.A0Q(this.A00.A00, (C30541Ks) it2.next());
                if (A0Q != null && AbstractC128675kc.A00(A0Q) != null) {
                    C28992Cuh A00 = AbstractC128675kc.A00(A0Q);
                    if (A00 != null) {
                        A00.A02 = 13;
                    }
                    C28992Cuh A002 = AbstractC128675kc.A00(A0Q);
                    if (A002 != null) {
                        A002.A06 = C07T.A00(this.A05);
                    }
                    ((C10820ap) C05V.A02(this.A01)).A01(A0Q, 16);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A06(C28992Cuh c28992Cuh) {
        synchronized (this.A06) {
            C00N.A00();
            BTD btd = c28992Cuh.A0D;
            if (btd == null) {
                throw AbstractC34821ac.A0r();
            }
            C11430bp c11430bp = (C11430bp) C05V.A02(this.A03);
            CWF cwf = btd.A05;
            if (cwf == null) {
                throw AbstractC34821ac.A0r();
            }
            InterfaceC31531On A01 = c11430bp.A01(cwf.A02);
            if (A01 != 0) {
                C7O8 AU8 = A01.AU8();
                if (AU8 == null) {
                    throw AbstractC34821ac.A0r();
                }
                C27633CVn c27633CVn = AU8.A03;
                if (c27633CVn != null) {
                    String str = c27633CVn.A0A;
                    if (str == null || str.length() == 0 || !str.equals(c28992Cuh.A0K) || c27633CVn.A00 != c28992Cuh.A02) {
                        c27633CVn.A0A = c28992Cuh.A0K;
                        c27633CVn.A00 = c28992Cuh.A02;
                        if (c28992Cuh.A0L()) {
                            c27633CVn.A09 = "captured";
                        }
                        ((C11460bs) C05V.A02(this.A02)).A0C(A01, ((C1J0) A01).A0i);
                    }
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("PaymentMessageStore");
                    AbstractC34901ak.A1M(A04, "/updateCheckoutMessageWithTransactionInfo -> checkoutInfoContent is null PAY");
                }
            }
        }
    }

    public C29025CvE() {
        C05Q.A00(2380);
        this.A06 = AbstractC127835iq.A12();
    }

    private final void A00(List list) {
        C28992Cuh A00;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1J0 A0Q = AbstractC34891aj.A0Q(this.A00.A00, (C30541Ks) it.next());
            if (A0Q != null && (A00 = AbstractC128675kc.A00(A0Q)) != null) {
                A00.A02 = 0;
                A00.A06 = C07T.A00(this.A05);
                ((C10820ap) C05V.A02(this.A01)).A01(A0Q, 16);
            }
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        return "PaymentMessageStore";
    }
}
