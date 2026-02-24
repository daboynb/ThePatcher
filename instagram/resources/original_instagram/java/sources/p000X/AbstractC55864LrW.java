package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import java.util.List;

/* renamed from: X.LrW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55864LrW {
    public String A00;
    public final List A01 = C26W.A00;

    public static final boolean A00(String str, String str2) {
        D1F.A12(str2, 1);
        if (str != null && !AbstractC46461ms.A0c(str)) {
            for (String str3 : AbstractC46461ms.A0a(str, new String[]{"&"}, 0)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("device=", sb);
                AbstractC27914AsI.A0I(str2, sb);
                if (C3MB.A1C(str3, sb.toString(), true)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final EnumC117004dM A01() {
        if (this instanceof C3L1) {
            return C3L1.A00;
        }
        if (this instanceof C3K8) {
            return C3K8.A00;
        }
        if (this instanceof C3KQ) {
            return C3KQ.A00;
        }
        if (this instanceof C3K5) {
            return C3K5.A00;
        }
        if (this instanceof C3L0) {
            return C3L0.A00;
        }
        if (this instanceof C3L3) {
            return C3L3.A00;
        }
        if (this instanceof C3L9) {
            return C3L9.A00;
        }
        if (this instanceof C3L7) {
            return C3L7.A00;
        }
        if (this instanceof C3L6) {
            return C3L6.A00;
        }
        if (this instanceof C3L8) {
            return C3L8.A00;
        }
        return null;
    }

    public final C3K7 A02() {
        if (this instanceof C3L1) {
            return C3L1.A01;
        }
        if (this instanceof C3K8) {
            return C3K8.A01;
        }
        if (this instanceof C3KQ) {
            return C3KQ.A01;
        }
        if (this instanceof C3L0) {
            return C3L0.A01;
        }
        if (this instanceof C3L3) {
            return C3L3.A01;
        }
        if (this instanceof C3L9) {
            return C3L9.A01;
        }
        if (this instanceof C3L7) {
            return C3L7.A01;
        }
        if (this instanceof C3L6) {
            return C3L6.A01;
        }
        if (this instanceof C3K5) {
            return C3K5.A01;
        }
        if (this instanceof C3L8) {
            return C3L8.A01;
        }
        return null;
    }

    public final C3K6 A03() {
        if (this instanceof C3L9) {
            return C3L9.A02;
        }
        if (this instanceof C3L1) {
            return C3L1.A02;
        }
        if (this instanceof C3K5) {
            return C3K5.A02;
        }
        return null;
    }

    public final String A04() {
        return this instanceof C3L3 ? "com.facebook.stella" : this instanceof C3K8 ? "com.facebook.pylades" : this instanceof C3KQ ? "com.facebook.mako" : this instanceof C3L4 ? "com.wearable.facebook.monza" : this instanceof C3L9 ? "com.facebook.mwa.ai" : !(this instanceof C3L7) ? !(this instanceof C3L6) ? this instanceof C3L5 ? "com.facebook.horizon" : !(this instanceof C3L1) ? this instanceof C3K5 ? "com.facebook.greatwhite" : this instanceof C3L0 ? "com.facebook.greathammerhead" : "sg_invisible_watermarked_media" : "com.facebook.hammerhead" : "com.facebook.hammerhead" : "sg_invisible_watermarked_media";
    }

    public final String A05() {
        if (this instanceof C3L3) {
            return "Stella";
        }
        if (this instanceof C3K8) {
            return "Pylades";
        }
        if (this instanceof C3KQ) {
            return "Mako";
        }
        if (this instanceof C3L4) {
            return null;
        }
        if (this instanceof C3L9) {
            return "Hammerhead";
        }
        if (this instanceof C3L7) {
            return "sg_invisible_watermarked_media";
        }
        if (this instanceof C3L6) {
            return "Hammerhead";
        }
        if (this instanceof C3L5) {
            return null;
        }
        return !(this instanceof C3L1) ? this instanceof C3K5 ? "greatwhite" : this instanceof C3L0 ? "greathammerhead" : "sg_invisible_watermarked_media" : "Hammerhead";
    }

    public final String A06(AbstractC55367LjV abstractC55367LjV) {
        C0AE A02;
        long j;
        if (this instanceof C3K8) {
            A02 = C65612cf.A02(abstractC55367LjV);
            j = 36889306601752055L;
        } else if (this instanceof C3KQ) {
            A02 = C65612cf.A02(abstractC55367LjV);
            j = 36889306601686518L;
        } else if (this instanceof C3L1) {
            A02 = C65612cf.A02(abstractC55367LjV);
            j = 36889306601620981L;
        } else if (this instanceof C3K5) {
            A02 = C65612cf.A02(abstractC55367LjV);
            j = 36889306601817592L;
        } else {
            if (!(this instanceof C3L0)) {
                return null;
            }
            A02 = C65612cf.A02(abstractC55367LjV);
            j = 36889306601883129L;
        }
        return ((MobileConfigUnsafeContext) A02).Cu3(j);
    }

    public final boolean A07() {
        return (this instanceof C3L3) || (this instanceof C3K8) || (this instanceof C3KQ) || (this instanceof C3L9) || (this instanceof C3L7) || (this instanceof C3L6) || (this instanceof C3L1) || (this instanceof C3K5) || (this instanceof C3L0) || (this instanceof C3L8);
    }

    public final boolean A08(AbstractC55367LjV abstractC55367LjV, String str) {
        if (this instanceof C3L4) {
            D1F.A0z(abstractC55367LjV);
            if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36313725149383980L)) {
                return (str != null && AbstractC46461ms.A0m(str, "mos_version", false)) || D1F.areEqual(str, "Merlot") || D1F.areEqual(str, "com.wearable.facebook.monza");
            }
            return false;
        }
        if (this instanceof C3L9) {
            D1F.A12(abstractC55367LjV, 1);
            if (str != null) {
                return (str.equals("com.facebook.mwa.ai") || str.equals(((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).Cu3(36879093169521165L))) && ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36316143215975639L);
            }
            return false;
        }
        if ((this instanceof C3L7) || (this instanceof C3L6)) {
            return false;
        }
        if (this instanceof C3L5) {
            return str != null && AbstractC46461ms.A0m(str, "com.facebook.horizon", false);
        }
        if (this instanceof C3L8) {
            return false;
        }
        D1F.A12(abstractC55367LjV, 1);
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36326356648941790L);
        List<String> list = this instanceof C3L3 ? C3L3.A03 : this instanceof C3K8 ? C3K8.A03 : this instanceof C3KQ ? C3KQ.A03 : this instanceof C3L1 ? C3L1.A04 : this instanceof C3K5 ? C3K5.A04 : this instanceof C3L0 ? C3L0.A03 : this.A01;
        if (!B9q) {
            for (String str2 : list) {
                if (str != null && AbstractC46461ms.A0m(str, str2, true)) {
                    return true;
                }
            }
            String A06 = A06(abstractC55367LjV);
            return (A06 == null || AbstractC46461ms.A0c(A06) || str == null || !AbstractC46461ms.A0m(str, A06, true)) ? false : true;
        }
        for (String str3 : list) {
            if ((str != null && str.equalsIgnoreCase(str3)) || A00(str, str3)) {
                return true;
            }
        }
        String A062 = A06(abstractC55367LjV);
        if (A062 == null || AbstractC46461ms.A0c(A062)) {
            return false;
        }
        return (str != null && str.equalsIgnoreCase(A062)) || A00(str, A062);
    }
}
