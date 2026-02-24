package p000X;

import kotlin.Deprecated;

@Deprecated(message = "To be replaced with FulfillmentType")
/* loaded from: classes12.dex */
public abstract class PUN {
    public static Integer A00(String str) {
        if (str.equals("SHIPPING")) {
            return C00A.A00;
        }
        if (str.equals("DELIVERY")) {
            return C00A.A01;
        }
        if (str.equals("PICKUP")) {
            return C00A.A0C;
        }
        throw AnonymousClass031.A0R(str);
    }
}
