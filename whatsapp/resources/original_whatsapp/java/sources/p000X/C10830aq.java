package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.0aq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10830aq {
    public final C07T A06 = (C07T) C00H.A02(253);
    public final C07B A05 = (C07B) C00H.A02(155);
    public final AnonymousClass075 A02 = (AnonymousClass075) C00H.A02(125);
    public final C0ZX A0A = (C0ZX) C00H.A02(3917);
    public final C0VV A01 = (C0VV) C00H.A02(3066);
    public final C0ZG A00 = (C0ZG) C00H.A02(3546);
    public final C033305f A07 = (C033305f) C00H.A02(10);
    public final C10850as A09 = (C10850as) C00H.A02(770);
    public final C0V7 A03 = (C0V7) C00H.A02(2744);
    public final C10870au A04 = (C10870au) C00H.A02(4297);
    public final C10900ax A08 = (C10900ax) C00X.A03(928);

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
    
        if (r1.A02() != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        if (r2 != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A00(AbstractC05520Fq abstractC05520Fq) {
        C0IB A03;
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(abstractC05520Fq);
        boolean z = false;
        if (abstractC05520Fq != null && A00 != null && !this.A0A.A09(A00) && (A03 = this.A01.A03(abstractC05520Fq)) != null) {
            C1C8 c1c8 = A03.A0d.A0D;
            if (c1c8 != null) {
                if (c1c8.A03()) {
                    if (this.A09.A00(A00)) {
                        z = !this.A05.A0Z(9804);
                    }
                }
                Log.m223i("ReadReceiptUtils/Disabling read receipts for possible spam");
                return z;
            }
            z = true;
            Log.m223i("ReadReceiptUtils/Disabling read receipts for possible spam");
            return z;
        }
        return z;
    }

    public C0SZ A01(C79R c79r) {
        if ("receipt".equals(c79r.A06)) {
            String str = c79r.A09;
            if (("read".equals(str) || "played".equals(str)) && !A05(C0I3.A00(c79r.A02))) {
                return new C0SZ("features", new C0SX[]{new C0SX("readreceipts", "disable")});
            }
        }
        return null;
    }

    public C158176xR A02(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, DeviceJid deviceJid, UserJid userJid, String[] strArr, long j, boolean z) {
        C158176xR c158176xR;
        AbstractC05520Fq abstractC05520Fq3 = abstractC05520Fq;
        AbstractC05520Fq abstractC05520Fq4 = abstractC05520Fq2;
        String A03 = A03(abstractC05520Fq3, z);
        PhoneUserJid phoneUserJid = null;
        if (C0I3.A0e(abstractC05520Fq4)) {
            Log.m230w("ReadReceiptUtils/buildReadReceiptHandler malformed participant flipping");
            C43N c43n = C43N.A00;
            c158176xR = new C158176xR(abstractC05520Fq3, deviceJid, userJid, new C30541Ks(c43n, strArr[0], false), A03);
            abstractC05520Fq4 = abstractC05520Fq3;
            abstractC05520Fq3 = c43n;
        } else {
            if (C0I3.A0d(abstractC05520Fq3)) {
                abstractC05520Fq4 = null;
            }
            c158176xR = new C158176xR(abstractC05520Fq4, deviceJid, userJid, new C30541Ks(abstractC05520Fq3, strArr[0], false), A03);
        }
        c158176xR.A00 = j;
        if (C0I3.A0e(abstractC05520Fq3) && C0I3.A0X(abstractC05520Fq4)) {
            C10900ax c10900ax = this.A08;
            if (abstractC05520Fq4 != null) {
                Set singleton = Collections.singleton(abstractC05520Fq4);
                C00C.A06(singleton);
                phoneUserJid = (PhoneUserJid) c10900ax.A03(singleton).get(abstractC05520Fq4);
            }
        }
        c158176xR.A01 = phoneUserJid;
        int length = strArr.length;
        if (length > 1) {
            int i = length - 1;
            String[] strArr2 = new String[i];
            c158176xR.A02 = strArr2;
            System.arraycopy(strArr, 1, strArr2, 0, i);
        }
        return c158176xR;
    }

    public String A03(AbstractC05520Fq abstractC05520Fq, boolean z) {
        return (z || !(C0I3.A0i(abstractC05520Fq) || this.A07.A15()) || C0I3.A0Y(abstractC05520Fq) || C0I3.A0d(abstractC05520Fq) || A00(abstractC05520Fq) || (abstractC05520Fq != null && this.A03.A05() && this.A04.A02(this.A01.A03(abstractC05520Fq), abstractC05520Fq))) ? "read-self" : "read";
    }

    public boolean A07(C1J0 c1j0) {
        return c1j0.A0E >= 1415214000000L && c1j0.A0g() && A05(c1j0.A0h.A00);
    }

    public boolean A04(AbstractC05520Fq abstractC05520Fq) {
        return A05(abstractC05520Fq) || (this.A00.A02().isEmpty() ^ true);
    }

    public boolean A05(AbstractC05520Fq abstractC05520Fq) {
        if (!C0I3.A0i(abstractC05520Fq) && !C0I3.A0Y(abstractC05520Fq) && !C0I3.A0d(abstractC05520Fq)) {
            if (!this.A07.A15() || A00(abstractC05520Fq)) {
                return false;
            }
            if (abstractC05520Fq != null && this.A03.A05() && this.A04.A02(this.A01.A03(abstractC05520Fq), abstractC05520Fq)) {
                return false;
            }
        }
        return true;
    }

    public boolean A06(AbstractC05520Fq abstractC05520Fq, Throwable th, String[] strArr, long j, boolean z) {
        if (A04(abstractC05520Fq)) {
            for (String str : strArr) {
                if (C0IE.A0H(str)) {
                    Log.m219e("ReadReceiptUtils/buildReadReceiptHandler received invalid message id(s)");
                    if (th != null) {
                        this.A02.A0J("SendReadReceiptInvalidMessageIds", "Unable to send read receipts as it has invalid message id(s)", th);
                    }
                }
            }
            if (!C0I3.A0e(abstractC05520Fq) || j <= 0 || j + 86400000 >= C07T.A00(this.A06)) {
                return !"read-self".equals(A03(abstractC05520Fq, z)) || (this.A00.A02().isEmpty() ^ true);
            }
            return false;
        }
        return false;
    }
}
