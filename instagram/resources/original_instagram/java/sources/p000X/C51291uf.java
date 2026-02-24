package p000X;

import android.content.Context;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.1uf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51291uf {
    public static final C51491uz A06;
    public static final AbstractC248619k9 A07 = C51311uh.A00;
    public static final InterfaceC93819ejP A08 = new InterfaceC93819ejP() { // from class: X.1uv
        @Override // p000X.InterfaceC93819ejP
        public final int CNq() {
            return 0;
        }

        @Override // p000X.InterfaceC93819ejP
        public final int CNy() {
            return 0;
        }

        public final String toString() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("name", "none");
                jSONObject.put("framework", "");
                jSONObject.put("extra", "");
                return jSONObject.toString();
            } catch (Exception unused) {
                return "";
            }
        }

        @Override // p000X.InterfaceC93819ejP
        public final AbstractC248619k9 AhF(InterfaceC93540ecD interfaceC93540ecD, C52541wg c52541wg) {
            return null;
        }
    };
    public volatile boolean A05 = false;
    public InterfaceC93819ejP A01 = A08;
    public InterfaceC93540ecD A00 = A06;
    public boolean A02 = false;
    public final C9VK A03 = new C9VK() { // from class: X.1va
        @Override // p000X.C9VK
        public final int A00() {
            return 1;
        }

        @Override // p000X.C9VK
        public final AbstractC248619k9 A01(C52541wg c52541wg, int i) {
            if (c52541wg != null) {
                C51291uf c51291uf = C51291uf.this;
                AbstractC248619k9 abstractC248619k9 = C51291uf.A07;
                if (c51291uf.A02) {
                    AbstractC248619k9 AhF = c51291uf.A01.AhF(c51291uf.A00, c52541wg);
                    if (AhF != null) {
                        return AhF;
                    }
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("failed_to_create_booster_", sb);
                    sb.append(c51291uf.A01.CNq());
                    super.A00 = sb.toString();
                }
            }
            return C51291uf.A07;
        }

        @Override // p000X.C9VK
        public final Map A03() {
            String str;
            HashMap hashMap = new HashMap();
            C51291uf c51291uf = C51291uf.this;
            AbstractC248619k9 abstractC248619k9 = C51291uf.A07;
            if (c51291uf.A05) {
                hashMap.put("is_supported", String.valueOf(c51291uf.A02));
                hashMap.put("platform", c51291uf.A01.toString());
                str = c51291uf.A00.toString();
            } else {
                hashMap.put("is_supported", "false");
                str = "uninitialized";
                hashMap.put("platform", "uninitialized");
            }
            hashMap.put("model", str);
            return hashMap;
        }

        @Override // p000X.C9VK
        public final void A04(Context context) {
            C51291uf c51291uf = C51291uf.this;
            C51291uf.A00(context, c51291uf);
            if (c51291uf.A02) {
                return;
            }
            super.A00 = C51291uf.A06.A00;
        }

        @Override // p000X.C9VK
        public final C52541wg A02(JSONObject jSONObject, int i) {
            int optInt = jSONObject.optInt("timeout");
            int optInt2 = jSONObject.optInt("frequency");
            C52541wg c52541wg = new C52541wg();
            c52541wg.A02 = optInt2;
            c52541wg.A00 = optInt;
            return c52541wg;
        }
    };
    public final C9VK A04 = new C9VK() { // from class: X.1vb
        @Override // p000X.C9VK
        public final int A00() {
            return 2;
        }

        @Override // p000X.C9VK
        public final AbstractC248619k9 A01(C52541wg c52541wg, int i) {
            AbstractC248619k9 AhF;
            if (c52541wg != null) {
                C51291uf c51291uf = C51291uf.this;
                AbstractC248619k9 abstractC248619k9 = C51291uf.A07;
                if (c51291uf.A02 && (AhF = c51291uf.A01.AhF(c51291uf.A00, c52541wg)) != null) {
                    return AhF;
                }
            }
            return C51291uf.A07;
        }

        @Override // p000X.C9VK
        public final void A04(Context context) {
            C51291uf.A00(context, C51291uf.this);
        }

        @Override // p000X.C9VK
        public final C52541wg A02(JSONObject jSONObject, int i) {
            int optInt = jSONObject.optInt("timeout");
            int optInt2 = jSONObject.optInt("frequency");
            C52541wg c52541wg = new C52541wg();
            c52541wg.A02 = optInt2;
            c52541wg.A00 = optInt;
            return c52541wg;
        }
    };

    /* JADX WARN: Code restructure failed: missing block: B:111:0x018c, code lost:
    
        if (r12.A00 != r2) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fc, code lost:
    
        r1 = new p000X.C205797xH(r8, r4, r10);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A00(Context context, C51291uf c51291uf) {
        InterfaceC93540ecD c145505iE;
        synchronized (c51291uf) {
            if (!c51291uf.A05) {
                final boolean z = false;
                final boolean z2 = true;
                try {
                    if (C51881vc.A01()) {
                        C51491uz c51491uz = A06;
                        c51491uz.A00 = "emulator";
                        if (c51291uf.A01 != A08 && c51291uf.A00 != c51491uz) {
                            z = true;
                        }
                        c51291uf.A02 = z;
                        c51291uf.A05 = true;
                    } else {
                        C51881vc A00 = C51881vc.A00();
                        String str = A00.A00;
                        String str2 = A00.A01;
                        if ("qualcomm".equals(str2) || "mediatek".equals(str2)) {
                            C51901ve c51901ve = A00.A08;
                            if (!c51901ve.A02()) {
                                C51491uz c51491uz2 = A06;
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("invalid_cpu_", sb);
                                AbstractC27914AsI.A0I(str, sb);
                                AbstractC27914AsI.A0I("_", sb);
                                sb.append(c51901ve);
                                c51491uz2.A00 = sb.toString();
                                if (c51291uf.A01 != A08 && c51291uf.A00 != c51491uz2) {
                                    z = true;
                                }
                                c51291uf.A02 = z;
                                c51291uf.A05 = true;
                            }
                        }
                        if (A00.A02) {
                            C51491uz c51491uz3 = A06;
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I("google_device_", sb2);
                            AbstractC27914AsI.A0I(str, sb2);
                            c51491uz3.A00 = sb2.toString();
                            if (c51291uf.A01 != A08 && c51291uf.A00 != c51491uz3) {
                                z = true;
                            }
                            c51291uf.A02 = z;
                            c51291uf.A05 = true;
                        } else {
                            InterfaceC93819ejP A002 = AbstractC52041vs.A00(context);
                            if (A002 == null || A002.CNq() == 0) {
                                C51491uz c51491uz4 = A06;
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("unknown_platform_", sb3);
                                AbstractC27914AsI.A0I(str, sb3);
                                c51491uz4.A00 = sb3.toString();
                                if (c51291uf.A01 != A08) {
                                }
                                c51291uf.A02 = z;
                                c51291uf.A05 = true;
                            } else {
                                C51881vc A003 = C51881vc.A00();
                                String str3 = A003.A00;
                                final C51901ve c51901ve2 = A003.A08;
                                int CNy = A002.CNy();
                                if (CNy == 1) {
                                    String[] strArr = AbstractC205787xG.A00;
                                    final boolean z3 = false;
                                    int i = 0;
                                    while (true) {
                                        if (!str3.startsWith(strArr[i])) {
                                            i++;
                                            if (i >= 7) {
                                                break;
                                            }
                                        } else {
                                            z3 = true;
                                            break;
                                        }
                                    }
                                    String[] strArr2 = AbstractC205787xG.A03;
                                    int i2 = 0;
                                    while (true) {
                                        if (str3.startsWith(strArr2[i2])) {
                                            break;
                                        }
                                        i2++;
                                        if (i2 >= 6) {
                                            Iterator it = C08250Ht.A04.iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    int A004 = AbstractC205787xG.A00(context);
                                                    if (A004 == 2) {
                                                        c145505iE = new C31217CAv(c51901ve2, true);
                                                    } else if (A004 != 3) {
                                                        String[] strArr3 = AbstractC205787xG.A02;
                                                        int i3 = 0;
                                                        while (!str3.startsWith(strArr3[i3])) {
                                                            i3++;
                                                            if (i3 >= 2) {
                                                                String[] strArr4 = AbstractC205787xG.A01;
                                                                int i4 = 0;
                                                                while (!str3.startsWith(strArr4[i4])) {
                                                                    i4++;
                                                                    if (i4 < 10) {
                                                                    }
                                                                }
                                                                c145505iE = new C31217CAv(c51901ve2, false);
                                                            }
                                                        }
                                                    } else {
                                                        c145505iE = new C9VN(c51901ve2, z2, z3) { // from class: X.7xH
                                                            public final boolean A00;
                                                            public final boolean A01;

                                                            {
                                                                this.A01 = z2;
                                                                this.A00 = z3;
                                                            }

                                                            @Override // p000X.C9VN
                                                            public final void A00(int i5, List list) {
                                                                if (i5 < 0 || i5 > 100) {
                                                                    return;
                                                                }
                                                                double d = i5 / 100.0d;
                                                                int i6 = 800;
                                                                boolean z4 = false;
                                                                if (i5 >= 50) {
                                                                    i6 = 1000;
                                                                    z4 = true;
                                                                }
                                                                boolean z5 = C51881vc.A00().A05;
                                                                C51901ve c51901ve3 = super.A00;
                                                                int[] iArr = c51901ve3.A0A;
                                                                int i7 = iArr[1];
                                                                int max = Math.max((iArr[0] + ((int) ((i7 - r2) * d))) / 1000, i6);
                                                                int[] iArr2 = c51901ve3.A0C;
                                                                int i8 = iArr2[1];
                                                                int max2 = Math.max((iArr2[0] + ((int) ((i8 - r2) * d))) / 1000, i6);
                                                                boolean z6 = this.A00;
                                                                if (z6 && max > 1100) {
                                                                    max = 1100;
                                                                }
                                                                list.add(1086324736);
                                                                list.add(1);
                                                                if (z4) {
                                                                    list.add(1090519040);
                                                                    list.add(Integer.valueOf(c51901ve3.A00));
                                                                    list.add(1077936128);
                                                                    list.add(1);
                                                                }
                                                                list.add(1082130432);
                                                                list.add(Integer.valueOf(max));
                                                                list.add(1082130688);
                                                                list.add(Integer.valueOf(max2));
                                                                if (z5) {
                                                                    list.add(1082146816);
                                                                    list.add(Integer.valueOf(d < 1.0d ? 1700 : 2016));
                                                                    list.add(1082130432);
                                                                    list.add(Integer.valueOf(d >= 1.0d ? 2016 : 1700));
                                                                }
                                                                if (C51881vc.A00().A05) {
                                                                    list.add(1120043008);
                                                                    list.add(1);
                                                                }
                                                                if (c51901ve3.A08) {
                                                                    int[] iArr3 = c51901ve3.A0D;
                                                                    int i9 = iArr3[1];
                                                                    int max3 = Math.max((iArr3[0] + ((int) ((i9 - r3) * d))) / 1000, i6);
                                                                    if (z6) {
                                                                        max3 = max3 <= 1100 ? max3 : 1100;
                                                                    }
                                                                    list.add(1082130944);
                                                                    list.add(Integer.valueOf(max3));
                                                                }
                                                            }

                                                            @Override // p000X.C9VN
                                                            public final void A01(List list) {
                                                                list.add(1115701248);
                                                                list.add(1);
                                                            }

                                                            public final String toString() {
                                                                return this.A01 ? "snapdragon_v3_auto" : "snapdragon_v3";
                                                            }
                                                        };
                                                    }
                                                } else if (str3.startsWith((String) it.next())) {
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    C51491uz c51491uz5 = A06;
                                    StringBuilder sb4 = new StringBuilder();
                                    AbstractC27914AsI.A0I("no_suitable_model_for_", sb4);
                                    AbstractC27914AsI.A0I(str, sb4);
                                    c51491uz5.A00 = sb4.toString();
                                    if (c51291uf.A01 != A08 && c51291uf.A00 != c51491uz5) {
                                        z = true;
                                    }
                                    c51291uf.A02 = z;
                                    c51291uf.A05 = true;
                                } else {
                                    if (CNy != 2) {
                                        if (CNy == 4) {
                                            c145505iE = new C52531wf(c51901ve2);
                                            c51291uf.A01 = A002;
                                            c51291uf.A00 = c145505iE;
                                            if (A002 != A08 && c145505iE != A06) {
                                                z = true;
                                            }
                                            c51291uf.A02 = z;
                                            c51291uf.A05 = true;
                                        } else if (CNy != 8) {
                                            C51491uz c51491uz52 = A06;
                                            StringBuilder sb42 = new StringBuilder();
                                            AbstractC27914AsI.A0I("no_suitable_model_for_", sb42);
                                            AbstractC27914AsI.A0I(str, sb42);
                                            c51491uz52.A00 = sb42.toString();
                                            if (c51291uf.A01 != A08) {
                                                z = true;
                                            }
                                            c51291uf.A02 = z;
                                            c51291uf.A05 = true;
                                        }
                                    }
                                    c145505iE = new C145505iE(c51901ve2);
                                    c51291uf.A01 = A002;
                                    c51291uf.A00 = c145505iE;
                                    if (A002 != A08) {
                                        z = true;
                                    }
                                    c51291uf.A02 = z;
                                    c51291uf.A05 = true;
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    if (c51291uf.A01 != A08 && c51291uf.A00 != A06) {
                        z = true;
                    }
                    c51291uf.A02 = z;
                    c51291uf.A05 = true;
                    throw th;
                }
            }
        }
    }

    static {
        C51491uz c51491uz = new C51491uz();
        c51491uz.A00 = "uninitialized";
        A06 = c51491uz;
    }
}
