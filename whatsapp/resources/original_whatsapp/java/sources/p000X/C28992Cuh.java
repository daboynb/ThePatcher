package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cuh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28992Cuh implements InterfaceC77503Ss {
    public static final int[] A0U;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public AbstractC05520Fq A07;
    public UserJid A08;
    public UserJid A09;
    public InterfaceC10600aT A0A;
    public DVZ A0B;

    @Deprecated
    public C10640aX A0C;
    public BTD A0D;
    public C165507Nl A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public ArrayList A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public byte[] A0T;
    public static final int[] A0X = {401, 402, 403, 404, 410, 411, 413, 601, 602, 603, 425};
    public static final int[] A0V = {101, 102, 103, 104};
    public static final int[] A0W = {11, 12, 608};

    public synchronized InterfaceC10600aT A01() {
        return this.A0A;
    }

    public synchronized DVZ A02() {
        BTD btd;
        btd = this.A0D;
        return (btd == null || !(btd instanceof C25273BTd)) ? null : ((C25273BTd) btd).A0I;
    }

    public synchronized DVZ A03() {
        BTD btd;
        btd = this.A0D;
        return (btd == null || !(btd instanceof C25273BTd)) ? null : ((C25273BTd) btd).A0J;
    }

    public synchronized C165507Nl A04() {
        return this.A0E;
    }

    public synchronized Boolean A05() {
        boolean z;
        int i = this.A03;
        if (i == 1 || i == 100 || i == 20) {
            z = true;
        } else {
            if (i != 2 && i != 200 && i != 10) {
                return null;
            }
            z = AbstractC34821ac.A0p();
        }
        return z;
    }

    public synchronized void A06(long j, String str, int i, String str2, String str3) {
        this.A02 = i;
        if (j < 0) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0s("PAY: PaymentTransaction update called with invalid timestamp: ", AnonymousClass000.A04(), j));
        }
        this.A06 = j;
        this.A0Q = true;
        this.A0H = str;
        this.A0J = str2;
        this.A0F = str3;
    }

    public synchronized void A07(CWF cwf, BTD btd) {
        BTD btd2 = this.A0D;
        if (btd2 == null) {
            this.A0D = btd;
            btd2 = btd;
        }
        btd2.A05 = cwf;
    }

    public synchronized void A08(BTD btd, int i) {
        if (i > 0) {
            BTD btd2 = this.A0D;
            if (btd2 == null) {
                this.A0D = btd;
                btd2 = btd;
            }
            if (btd2 instanceof C25273BTd) {
                ((C25273BTd) btd2).A00 = i;
            }
        }
    }

    public synchronized void A09(BTD btd, long j) {
        if (j > 0) {
            BTD btd2 = this.A0D;
            if (btd2 == null) {
                this.A0D = btd;
                btd2 = btd;
            }
            if (btd2 instanceof C25273BTd) {
                ((C25273BTd) btd2).A04 = j;
            } else if (btd2 instanceof C25271BTb) {
                ((C25271BTb) btd2).A00 = j;
            } else {
                ((C25272BTc) btd2).A00 = j;
            }
        }
    }

    public synchronized void A0A(C28992Cuh c28992Cuh) {
        if (!TextUtils.isEmpty(c28992Cuh.A0K)) {
            A0C(c28992Cuh.A0K);
        }
        this.A05 = c28992Cuh.A05;
        this.A09 = c28992Cuh.A09;
        this.A08 = c28992Cuh.A08;
        this.A0C = c28992Cuh.A0C;
        this.A0I = c28992Cuh.A0I;
        this.A03 = c28992Cuh.A03;
        this.A0G = c28992Cuh.A0G;
        this.A0A = c28992Cuh.A0A;
        this.A04 = c28992Cuh.A04;
        this.A0T = c28992Cuh.A0T;
        this.A0M = c28992Cuh.A0M;
        this.A0S = c28992Cuh.A0S;
        this.A07 = c28992Cuh.A07;
        this.A0O = c28992Cuh.A0O;
        this.A0D = c28992Cuh.A0D;
        this.A0E = c28992Cuh.A0E;
        this.A0N = c28992Cuh.A0N;
        this.A0L = c28992Cuh.A0L;
        A06(this.A06, this.A0H, this.A02, this.A0J, this.A0F);
    }

    public synchronized void A0B(C165507Nl c165507Nl) {
        this.A0E = c165507Nl;
    }

    public synchronized void A0C(String str) {
        C00N.A04(str);
        this.A0K = str;
        this.A0Q = true;
    }

    public synchronized void A0D(List list) {
        if (list != null) {
            if (list.size() > 0) {
                this.A0P = AbstractC34801aa.A19(list);
            }
        }
    }

    public synchronized void A0E(boolean z) {
        this.A0Q = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0036, code lost:
    
        if (r1 != 200) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A0F() {
        int i = this.A03;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 6) {
                        int[] iArr = A0U;
                        int i2 = 0;
                        while (iArr[i2] != this.A02) {
                            i2++;
                            if (i2 < 2) {
                            }
                        }
                        return false;
                    }
                    if (i != 7) {
                        if (i == 8 || i == 10 || i == 20) {
                            int[] iArr2 = A0W;
                            int i3 = 0;
                            while (iArr2[i3] != this.A02) {
                                i3++;
                                if (i3 < 3) {
                                }
                            }
                        } else if (i != 100) {
                        }
                        return false;
                    }
                }
                return true;
            }
            int[] iArr3 = A0V;
            int i4 = 0;
            while (iArr3[i4] != this.A02) {
                i4++;
                if (i4 >= 4) {
                    return true;
                }
            }
            return false;
        }
        int[] iArr4 = A0X;
        int i5 = 0;
        while (iArr4[i5] != this.A02) {
            i5++;
            if (i5 >= 11) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000a, code lost:
    
        if (r1 == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A0H() {
        boolean z;
        BTD btd = this.A0D;
        if (btd != null) {
            boolean A0a = btd.A0a();
            z = true;
        }
        z = false;
        return z;
    }

    public synchronized boolean A0I() {
        boolean z;
        if (this.A03 == 10) {
            int i = this.A02;
            z = i == 12 || i == 19;
        }
        return z;
    }

    public synchronized boolean A0J() {
        boolean z;
        if (A0K()) {
            int i = this.A02;
            z = i == 12 || i == 19 || i == 20;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
    
        if (r2 == 30) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A0K() {
        boolean z;
        int i = this.A03;
        CPe cPe = CPe.$redex_init_class;
        z = i == 20 || i == 40 || i == 10;
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0018, code lost:
    
        if (r3.A03 == 30) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A0L() {
        boolean z;
        int i = this.A02;
        z = i == 106 || i == 405 || i == 604 || i == 703;
        return z;
    }

    public synchronized boolean A0M() {
        return CPe.A0A(this.A0G, this.A04);
    }

    public synchronized boolean A0N() {
        boolean z;
        BTD btd;
        String str;
        String str2;
        if (this.A0C != null && (btd = this.A0D) != null) {
            if (btd instanceof C25273BTd) {
                C25273BTd c25273BTd = (C25273BTd) btd;
                if (this.A03 != 9) {
                    if (c25273BTd.A0f || ((str = c25273BTd.A0W) != null && str.length() != 0 && (str2 = c25273BTd.A0T) != null && str2.length() != 0)) {
                        if (!"FULL".equals(c25273BTd.A0Z) && A0F()) {
                            String str3 = this.A0F;
                            if (str3 != null) {
                                if (str3.length() == 0) {
                                }
                            }
                        }
                    }
                }
            }
            z = false;
        }
        z = true;
        return z;
    }

    public synchronized boolean A0O(UserJid userJid) {
        boolean z;
        if (userJid != null) {
            if (!userJid.equals(this.A09)) {
                z = false;
                if (userJid.equals(this.A08)) {
                }
            }
        }
        z = true;
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x007e, code lost:
    
        if ((!p000X.C0J4.A00(r11.A0G, r15.A0G)) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0082, code lost:
    
        if (r7 != r8) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0086, code lost:
    
        if (r0 <= r2) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d A[Catch: all -> 0x008b, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:7:0x0010, B:10:0x0019, B:12:0x001d, B:14:0x0024, B:17:0x002d, B:19:0x0034, B:21:0x0038, B:23:0x003f, B:24:0x0043, B:36:0x0060, B:38:0x0064, B:40:0x0070, B:42:0x0074), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0060 A[Catch: all -> 0x008b, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:7:0x0010, B:10:0x0019, B:12:0x001d, B:14:0x0024, B:17:0x002d, B:19:0x0034, B:21:0x0038, B:23:0x003f, B:24:0x0043, B:36:0x0060, B:38:0x0064, B:40:0x0070, B:42:0x0074), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0070 A[Catch: all -> 0x008b, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:7:0x0010, B:10:0x0019, B:12:0x001d, B:14:0x0024, B:17:0x002d, B:19:0x0034, B:21:0x0038, B:23:0x003f, B:24:0x0043, B:36:0x0060, B:38:0x0064, B:40:0x0070, B:42:0x0074), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A0P(BTD btd, int i, long j) {
        boolean z;
        C27604CUj c27604CUj;
        String str;
        long j2;
        int i2;
        C27604CUj c27604CUj2;
        long j3 = this.A06;
        BTD btd2 = this.A0D;
        z = false;
        int A0A = btd2 != null ? btd2.A0A() : 0;
        int A0A2 = btd != null ? btd.A0A() : 0;
        String str2 = null;
        if (btd == null || !(btd instanceof C25273BTd)) {
            c27604CUj = null;
        } else {
            c27604CUj = ((C25273BTd) btd).A0H;
            if (c27604CUj != null) {
                str = c27604CUj.A02;
                j2 = 0;
                long j4 = c27604CUj == null ? c27604CUj.A01 : 0L;
                if (btd2 != null && (btd2 instanceof C25273BTd) && (c27604CUj2 = ((C25273BTd) btd2).A0H) != null) {
                    str2 = c27604CUj2.A02;
                    j2 = c27604CUj2.A01;
                }
                i2 = this.A03;
                if (((i2 != 5 && i2 != 1000) || i2 == i) && j <= j3 && (j != j3 || ((A0A2 != 0 || A0A != 0) && A0A2 <= A0A))) {
                    if (btd2 != null && (btd2 instanceof C25273BTd)) {
                        if (!"MISSING_FIELD_NOT_PARTIAL".equals(((C25273BTd) btd2).A0Z)) {
                            if (((C25273BTd) btd) != null) {
                            }
                        }
                    }
                    if (str != null) {
                    }
                }
                z = true;
            }
        }
        str = null;
        j2 = 0;
        if (c27604CUj == null) {
        }
        if (btd2 != null) {
            str2 = c27604CUj2.A02;
            j2 = c27604CUj2.A01;
        }
        i2 = this.A03;
        if (i2 != 5) {
            if (btd2 != null) {
                if (!"MISSING_FIELD_NOT_PARTIAL".equals(((C25273BTd) btd2).A0Z)) {
                }
                z = true;
            }
            if (str != null) {
            }
        }
        if (btd2 != null) {
        }
        if (str != null) {
        }
        return z;
    }

    public synchronized boolean A0Q(C28992Cuh c28992Cuh) {
        return A0P(c28992Cuh.A0D, c28992Cuh.A03, c28992Cuh.A06);
    }

    public synchronized String toString() {
        StringBuilder A04;
        A04 = AnonymousClass000.A04();
        A04.append("id: ");
        A04.append(this.A0K);
        A04.append(" key_remote_id: ");
        A04.append(this.A07);
        A04.append(" key_from_me: ");
        A04.append(this.A0S);
        A04.append(" key_id: ");
        A04.append(this.A0M);
        AbstractC23469Abs.A19(this, " status: ", A04);
        A04.append(" type: ");
        A04.append(this.A03);
        A04.append(" updateTs: ");
        A04.append(this.A06);
        A04.append(" initTs: ");
        A04.append(this.A05);
        A04.append(" error_code: ");
        A04.append(this.A0J);
        A04.append(" sender: ");
        A04.append(this.A09);
        A04.append(" receiver: ");
        A04.append(this.A08);
        A04.append(" credential_id: ");
        A04.append(this.A0H);
        A04.append(" methods: ");
        A04.append(this.A0P);
        A04.append(" reqMsgKeyId: ");
        A04.append(this.A0O);
        A04.append(" metadata: ");
        A04.append(this.A0D);
        A04.append(" country: ");
        A04.append(this.A0G);
        A04.append(" version: ");
        A04.append(this.A04);
        A04.append(" interop: ");
        A04.append(this.A0R);
        A04.append(" background: ");
        A04.append(this.A0E);
        A04.append(" purchase_initiator: ");
        A04.append(this.A00);
        A04.append(" reference_id: ");
        A04.append(this.A0N);
        A04.append(" message_id: ");
        return AnonymousClass000.A03(this.A0L, A04);
    }

    static {
        int[] A1b = AbstractC127835iq.A1b();
        // fill-array-data instruction
        A1b[0] = 702;
        A1b[1] = 701;
        A0U = A1b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
    
        if (r23 == 40) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28992Cuh(UserJid userJid, UserJid userJid2, InterfaceC10600aT interfaceC10600aT, C10640aX c10640aX, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, int i3, int i4, int i5, long j, long j2) {
        String str8 = str2;
        this.A0Q = true;
        C00N.A0B(i != 0);
        this.A03 = i;
        this.A09 = userJid;
        this.A08 = userJid2;
        this.A0I = str;
        this.A0C = c10640aX;
        this.A05 = j;
        this.A0G = str7;
        this.A04 = i3;
        this.A01 = i4;
        this.A0A = interfaceC10600aT;
        this.A00 = i5;
        if (TextUtils.isEmpty(str8)) {
            str8 = str6;
            if (!TextUtils.isEmpty(str6)) {
                if (i != 10) {
                    if (i != 20) {
                    }
                }
            }
            A06(j2, str3, i2, str4, str5);
        }
        A0C(str8);
        A06(j2, str3, i2, str4, str5);
    }

    public static boolean A00(C28992Cuh c28992Cuh) {
        if (c28992Cuh == null) {
            return false;
        }
        int i = c28992Cuh.A02;
        return i == 405 || i == 106 || i == 604;
    }

    public synchronized boolean A0G() {
        if (!AbstractC27145CBd.A00(this.A0P)) {
            Iterator it = this.A0P.iterator();
            while (it.hasNext()) {
                CWN cwn = ((C26704Bx1) it.next()).A01;
                if (cwn != null && 10 == cwn.A06()) {
                    return true;
                }
            }
        }
        return false;
    }

    public C28992Cuh(String str, int i, int i2, int i3, long j) {
        this.A0Q = true;
        this.A03 = i;
        this.A05 = j;
        this.A0G = str;
        this.A04 = i2;
        this.A01 = i3;
        this.A0I = "XXX";
        this.A0A = C10620aV.A0E;
    }
}
