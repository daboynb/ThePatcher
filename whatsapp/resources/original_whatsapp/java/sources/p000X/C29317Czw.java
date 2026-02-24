package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.Czw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29317Czw implements DR0 {
    public final C0e8 A00;

    public static void A00(C0SZ c0sz, C0SZ c0sz2, C10590aS c10590aS, ArrayList arrayList, int i) {
        CWM bte;
        int length;
        int i2 = 0;
        if (i == 2) {
            C0SZ[] c0szArr = c0sz2.A02;
            if (c0szArr != null) {
                int length2 = c0szArr.length;
                while (i2 < length2) {
                    C0SZ c0sz3 = c0szArr[i2];
                    if (c0sz3 != null) {
                        if ("bank".equals(c0sz3.A00)) {
                            bte = new BTQ();
                            bte.A08(c0sz, c10590aS, 2);
                        } else if ("psp".equals(c0sz3.A00) || "psp-routing".equals(c0sz3.A00)) {
                            bte = new BTE(null);
                        }
                        bte.A08(c0sz3, c10590aS, 2);
                        arrayList.add(bte);
                    }
                    i2++;
                }
                return;
            }
            return;
        }
        if (i != 4) {
            if (i == 5) {
                BTE bte2 = new BTE(null);
                bte2.A08(c0sz2, c10590aS, 5);
                arrayList.add(bte2);
                return;
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("PAY: IndiaProtoParser got action: ");
                A04.append(i);
                AbstractC34851af.A1N(A04, "; nothing to do");
                return;
            }
        }
        C0SZ[] c0szArr2 = c0sz2.A02;
        if (c0szArr2 == null || (length = c0szArr2.length) <= 0) {
            return;
        }
        do {
            C0SZ c0sz4 = c0szArr2[i2];
            if (c0sz4 != null) {
                BTQ btq = new BTQ();
                btq.A08(c0sz4, c10590aS, 4);
                arrayList.add(btq);
            }
            i2++;
        } while (i2 < length);
    }

    public C29317Czw(C0e8 c0e8) {
        this.A00 = c0e8;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException
     */
    @Override // p000X.DR0
    public ArrayList BoW(C0SZ c0sz, C10590aS c10590aS) {
        int i;
        boolean equals;
        C0SZ A0f = AbstractC23467Abq.A0f(c0sz);
        ArrayList A16 = AbstractC34801aa.A16();
        if (A0f == null) {
            Log.m230w("PAY: IndiaProtoParser empty account node");
        } else {
            String A0K = A0f.A0K("wa-support-phone-number", null);
            if (!TextUtils.isEmpty(A0K)) {
                AbstractC34821ac.A1N(AbstractC23468Abr.A08(this.A00), "payments_support_phone_number", A0K);
            }
            String A0K2 = A0f.A0K("action", null);
            if ("upi-batch".equalsIgnoreCase(A0K2)) {
                i = 1;
            } else if ("upi-get-banks".equalsIgnoreCase(A0K2)) {
                i = 2;
            } else if ("upi-register-vpa".equalsIgnoreCase(A0K2)) {
                i = 4;
            } else if ("upi-list-keys".equalsIgnoreCase(A0K2)) {
                i = 5;
            } else if ("upi-check-mpin".equalsIgnoreCase(A0K2)) {
                i = 6;
            } else if ("pay-precheck".equalsIgnoreCase(A0K2)) {
                i = 8;
            } else {
                boolean equalsIgnoreCase = "upi-get-psp-routing-and-list-keys".equalsIgnoreCase(A0K2);
                i = 0;
                if (equalsIgnoreCase) {
                    i = 10;
                }
            }
            int i2 = 0;
            if (i == 1 || i == 10) {
                C0SZ[] c0szArr = A0f.A02;
                if (c0szArr != null) {
                    while (i2 < c0szArr.length) {
                        C0SZ c0sz2 = c0szArr[i2];
                        if (c0sz2 != null) {
                            String str = c0sz2.A00;
                            switch (str.hashCode()) {
                                case -384112062:
                                    equals = str.equals("psp-config");
                                    break;
                                case 3288564:
                                    if (str.equals("keys")) {
                                        A00(A0f, c0sz2, c10590aS, A16, 5);
                                        break;
                                    } else {
                                        continue;
                                    }
                                case 93503927:
                                    equals = str.equals("banks");
                                    break;
                            }
                            if (equals) {
                                A00(A0f, c0sz2, c10590aS, A16, 2);
                            }
                        }
                        i2++;
                    }
                }
            } else {
                if (i != 2) {
                    A00(A0f, A0f, c10590aS, A16, i);
                    return A16;
                }
                A00(A0f, A0f, c10590aS, A16, 2);
                C0SZ[] c0szArr2 = A0f.A02;
                if (c0szArr2 != null) {
                    while (i2 < c0szArr2.length) {
                        C0SZ c0sz3 = c0szArr2[i2];
                        if (c0sz3 != null && "psp-config".equals(c0sz3.A00)) {
                            A00(A0f, c0sz3, c10590aS, A16, 2);
                        }
                        i2++;
                    }
                }
            }
        }
        return A16;
    }
}
