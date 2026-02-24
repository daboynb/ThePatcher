package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0Zg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10120Zg {
    public String[] A00;
    public String[] A01;
    public String[] A02;
    public String[] A03;
    public String[] A04;
    public final C07B A05 = (C07B) C00H.A02(155);

    public final boolean A01(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        return (this.A05.A0Z(3003) && A03(abstractC05520Fq)) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (r5 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A02(Jid jid) {
        boolean z;
        boolean z2;
        z = false;
        if (C0I3.A0h(jid)) {
            if (C0I3.A0W(jid)) {
                C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                z2 = A00((C0I6) jid);
            } else {
                C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                UserJid userJid = (UserJid) jid;
                String[] strArr = this.A02;
                if (strArr == null) {
                    String A0O = this.A05.A0O(11708);
                    strArr = A0O.length() == 0 ? new String[0] : (String[]) AbstractC041709c.A0g(A0O, new String[]{","}, 0).toArray(new String[0]);
                    this.A02 = strArr;
                }
                String str = userJid.user;
                for (String str2 : strArr) {
                    if (str2.length() > 0) {
                        C00C.A0A(str, 0);
                        if (str.startsWith(str2)) {
                            z2 = true;
                            break;
                        }
                    }
                }
                z2 = false;
            }
            if (A03(jid) && !z2) {
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
    
        if (r5 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008d, code lost:
    
        if (r5 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d8, code lost:
    
        if (r5 != null) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A03(Jid jid) {
        boolean z;
        z = false;
        if (jid instanceof AbstractC05520Fq) {
            if (C0I3.A0W(jid)) {
                C0I6 c0i6 = (C0I6) jid;
                String[] strArr = this.A03;
                if (strArr == null) {
                    String A0O = this.A05.A0O(14317);
                    strArr = A0O.length() == 0 ? new String[0] : (String[]) AbstractC041709c.A0g(A0O, new String[]{","}, 0).toArray(new String[0]);
                    this.A03 = strArr;
                }
                String str = c0i6.user;
                for (String str2 : strArr) {
                    if (str2.length() > 0 && C00C.areEqual(str, str2)) {
                        break;
                    }
                }
                if (A00(c0i6)) {
                    z = true;
                }
            } else if (C0I3.A0h(jid)) {
                UserJid userJid = (UserJid) jid;
                String[] strArr2 = this.A01;
                if (strArr2 == null) {
                    String A0O2 = this.A05.A0O(1031);
                    strArr2 = A0O2.length() == 0 ? new String[0] : (String[]) AbstractC041709c.A0g(A0O2, new String[]{","}, 0).toArray(new String[0]);
                    this.A01 = strArr2;
                }
                String str3 = userJid.user;
                for (String str4 : strArr2) {
                    if (str4.length() > 0) {
                        C00C.A0A(str3, 0);
                        if (str3.startsWith(str4)) {
                            break;
                        }
                    }
                }
                String[] strArr3 = this.A00;
                if (strArr3 == null) {
                    String A0O3 = this.A05.A0O(4799);
                    strArr3 = A0O3.length() == 0 ? new String[0] : (String[]) AbstractC041709c.A0g(A0O3, new String[]{","}, 0).toArray(new String[0]);
                    this.A00 = strArr3;
                }
                String str5 = userJid.user;
                for (String str6 : strArr3) {
                    if (str6.length() > 0) {
                        C00C.A0A(str5, 0);
                        if (str5.startsWith(str6)) {
                            z = true;
                        }
                    }
                }
            }
        }
        return z;
    }

    public final synchronized boolean A04(C1J0 c1j0) {
        return c1j0.A0Z(268435456L);
    }

    private final boolean A00(C0I6 c0i6) {
        String[] strArr = this.A04;
        if (strArr == null) {
            String A0O = this.A05.A0O(14333);
            strArr = A0O.length() == 0 ? new String[0] : (String[]) AbstractC041709c.A0g(A0O, new String[]{","}, 0).toArray(new String[0]);
            this.A04 = strArr;
        }
        if (strArr != null) {
            String str = c0i6.user;
            for (String str2 : strArr) {
                if (str2.length() > 0 && C00C.areEqual(str, str2)) {
                    return true;
                }
            }
        }
        return false;
    }
}
