package p000X;

import com.instagram.model.mediatype.ProductType;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.080, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class AnonymousClass080 {
    @NeverInline
    public static final Integer A00(C68482hI c68482hI) {
        return c68482hI.A0D() ? c68482hI.A0E == C00A.A0N ? C00A.A0C : C00A.A01 : C00A.A0N;
    }

    public static final String A01(AnonymousClass069 anonymousClass069) {
        Integer num;
        String str;
        C68482hI c68482hI = anonymousClass069.A04;
        if (anonymousClass069.A0P) {
            num = C00A.A01;
        } else if (c68482hI != null) {
            ProductType productType = c68482hI.A08;
            if (productType != null && (str = productType.A00) != null) {
                return str;
            }
            num = c68482hI.A0E;
        } else {
            EnumC149645ou enumC149645ou = anonymousClass069.A01;
            if (enumC149645ou == EnumC149645ou.A0A || enumC149645ou == EnumC149645ou.A0C) {
                num = C00A.A00;
            } else if (enumC149645ou == EnumC149645ou.A0O) {
                num = C00A.A0N;
            } else {
                if (enumC149645ou != EnumC149645ou.A0T) {
                    return "unknown";
                }
                num = C00A.A15;
            }
        }
        return C06F.A00(num);
    }
}
