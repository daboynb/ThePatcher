package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Deprecated;

/* renamed from: X.0ZX, reason: invalid class name */
/* loaded from: classes.dex */
public class C0ZX {
    public final C0Ep A0A = (C0Ep) C00H.A02(1950);
    public final C0ZY A04 = (C0ZY) C00H.A02(3833);
    public final C07B A02 = (C07B) C00H.A02(155);
    public final C039007t A05 = (C039007t) C00H.A02(24);
    public final C10080Zc A0D = (C10080Zc) C00H.A02(812);
    public final C07C A07 = (C07C) C00H.A02(191);
    public final C0D8 A03 = (C0D8) C00H.A02(692);
    public final C033305f A06 = (C033305f) C00H.A02(10);
    public final C0IV A0C = (C0IV) C00H.A02(2025);
    public final C0VU A09 = (C0VU) C00H.A02(3047);
    public final C05V A00 = C05Q.A00(3066);
    public final C0W7 A08 = (C0W7) C00H.A02(730);
    public final C10120Zg A0B = (C10120Zg) C00H.A02(3927);
    public final C05V A01 = C05Q.A00(3916);

    public final boolean A04(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        int A00 = A00(abstractC05520Fq, this);
        return A00 == -1 || A00 == -3 || A00 == -2 || A00 == 0;
    }

    public final boolean A05(AbstractC05520Fq abstractC05520Fq, Integer num, int i) {
        C00C.A0A(abstractC05520Fq, 0);
        return A06(abstractC05520Fq, num, i, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
    
        if (r9 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06(AbstractC05520Fq abstractC05520Fq, Integer num, int i, boolean z) {
        boolean add;
        boolean z2 = false;
        boolean z3 = i != 1;
        C00N.A0C(z3, "Missing reason for marking chat as safe");
        C10080Zc c10080Zc = this.A0D;
        C21710te A00 = C0IV.A00(c10080Zc.A01, abstractC05520Fq, false);
        if (A00 != null) {
            int A02 = A00.A02();
            if (A02 != i) {
                A00.A0E(i);
                if (z) {
                    ((C28971El) c10080Zc.A00.get()).A02(new JIU(A00, c10080Zc, 48), 34);
                }
            }
            if (Integer.valueOf(A02) != null && A02 != i) {
                z2 = true;
                StringBuilder sb = new StringBuilder();
                sb.append("spamManager/onPossibleSpamChanged/changed: ");
                sb.append(abstractC05520Fq);
                sb.append(", ");
                sb.append(A02);
                sb.append(" -> ");
                sb.append(i);
                Log.m223i(sb.toString());
                if (i == 1) {
                    if (abstractC05520Fq instanceof GroupJid) {
                        C0ZY c0zy = this.A04;
                        C39223HgA c39223HgA = new C39223HgA();
                        Set set = c0zy.A0B;
                        synchronized (set) {
                            add = set.add(abstractC05520Fq.getRawString());
                        }
                        Set set2 = c0zy.A0C;
                        synchronized (set2) {
                            C0ZY.A00(c0zy);
                            if (set2.add(abstractC05520Fq.getRawString())) {
                                C0ZY.A01(c0zy);
                            }
                        }
                        if (add) {
                            c0zy.A09.BwT(new RunnableC42766JIc(abstractC05520Fq, c39223HgA, c0zy, 18));
                        }
                        this.A07.BwT(new C3MM(num, abstractC05520Fq, this, 39));
                    }
                    AbstractC035906o.A00((AbstractC035906o) this.A01.A00.get(), C0OB.A02, new C725238d(abstractC05520Fq, A02, 5));
                }
            }
        }
        return z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r2 == (-3)) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A07(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        int A00 = A00(c1cu, this);
        boolean z = A00 == -1;
        if (!z || this.A0B.A03(c1cu)) {
            return false;
        }
        UserJid A0J = this.A09.A0J(c1cu);
        if (A0J != null) {
            C0IB A06 = ((C0VV) this.A00.A00.get()).A06(A0J);
            if (this.A05.A0O(A06.A05()) || A06.A0J()) {
                return false;
            }
        }
        return true;
    }

    @Deprecated(message = "This method should ideally be called only on worker thread")
    public final boolean A08(C1CU c1cu, boolean z) {
        C00C.A0A(c1cu, 0);
        UserJid A0J = this.A09.A0J(c1cu);
        if (A0J != null) {
            C0IB A06 = ((C0VV) this.A00.A00.get()).A06(A0J);
            if (this.A05.A0O(A06.A05()) || A06.A07 != null) {
                return false;
            }
        }
        if (this.A0B.A03(c1cu) || z) {
            return false;
        }
        int A00 = A00(c1cu, this);
        return A00 == -1 || A00 == -3;
    }

    public final boolean A09(UserJid userJid) {
        C00C.A0A(userJid, 0);
        if (C1J2.A00(this.A0A, userJid) || C1KN.A01(this.A02, userJid) || this.A05.A0N()) {
            return true;
        }
        int A00 = A00(userJid, this);
        return !(A00 == -1 || A00 == -3) || ((C0VV) this.A00.A00.get()).A06(userJid).A0J();
    }

    public static final int A00(AbstractC05520Fq abstractC05520Fq, C0ZX c0zx) {
        C21710te A00 = C0IV.A00(c0zx.A0C, abstractC05520Fq, false);
        int i = 0;
        ArrayList A01 = A01(c0zx);
        if (A01 != null && A01.contains(abstractC05520Fq)) {
            i = 1;
        }
        int i2 = i ^ 1;
        if (A00 == null) {
            return i2 ^ 1;
        }
        if (i == 0) {
            return A00.A02();
        }
        return 1;
    }

    public static final ArrayList A01(C0ZX c0zx) {
        String A02 = c0zx.A08.A02("call_not_spam_jids");
        if (A02 == null || A02.length() <= 0) {
            return null;
        }
        return C0I3.A0B(AbstractC05520Fq.class, AbstractC041709c.A0g(A02, new String[]{","}, 0));
    }

    public final void A03(GroupJid groupJid, UserJid userJid, boolean z) {
        if (!z) {
            if (userJid == null || ((C0VV) this.A00.A00.get()).A05(userJid) == null) {
                A02(groupJid);
                return;
            }
            return;
        }
        C0ZY c0zy = this.A04;
        Set set = c0zy.A0C;
        synchronized (set) {
            C0ZY.A00(c0zy);
            if (set.remove(groupJid.getRawString())) {
                C0ZY.A01(c0zy);
            }
        }
    }

    public final void A02(GroupJid groupJid) {
        int A00 = A00(groupJid, this);
        if (A00 == 1 || A00 == -2 || A00 == -1 || A00 == -3) {
            return;
        }
        C10080Zc c10080Zc = this.A0D;
        C21710te A002 = C0IV.A00(c10080Zc.A01, groupJid, false);
        if (A002 == null || A002.A02() == -1) {
            return;
        }
        A002.A0E(-1);
        ((C28971El) c10080Zc.A00.get()).A02(new JIU(A002, c10080Zc, 49), 34);
    }
}
