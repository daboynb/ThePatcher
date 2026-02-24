package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.CMe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27415CMe {
    public static int A00(C27630CVk c27630CVk) {
        return A01(c27630CVk.A01);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int A01(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1402931637:
                    if (str.equals("completed")) {
                        return 3;
                    }
                    break;
                case -951992251:
                    if (str.equals("preparing_to_ship")) {
                        return 8;
                    }
                    break;
                case -682587753:
                    if (str.equals("pending")) {
                        return 1;
                    }
                    break;
                case -669495070:
                    if (str.equals("partially_shipped")) {
                        return 5;
                    }
                    break;
                case -242327420:
                    if (str.equals("delivered")) {
                        return 9;
                    }
                    break;
                case -123173735:
                    if (str.equals("canceled")) {
                        return 4;
                    }
                    break;
                case 385840245:
                    if (str.equals("payment_requested")) {
                        return 7;
                    }
                    break;
                case 422194963:
                    if (str.equals("processing")) {
                        return 2;
                    }
                    break;
                case 2061557075:
                    if (str.equals("shipped")) {
                        return 6;
                    }
                    break;
            }
        }
        AbstractC127905ix.A1D(AnonymousClass000.A04(), "CheckoutInfoContent/getOrderStatus can not recognise order status: ", str);
        return 0;
    }

    public static final C29036CvP A02(List list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DVY dvy = AbstractC23467Abq.A0i(it).A00;
            if (dvy instanceof C29036CvP) {
                return (C29036CvP) dvy;
            }
        }
        return null;
    }

    public static final String A03(List list) {
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = AbstractC23467Abq.A0i(it).A01;
                String str2 = "upi_merchant_vpa";
                if (!C00C.areEqual(str, "upi_merchant_vpa")) {
                    str2 = "upi_intent_link";
                    if (C00C.areEqual(str, "upi_intent_link")) {
                    }
                }
                return str2;
            }
        }
        throw new Throwable("Invalid Dynamic VPA Request");
    }
}
