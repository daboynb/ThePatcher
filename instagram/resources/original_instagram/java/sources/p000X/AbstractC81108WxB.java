package p000X;

/* renamed from: X.WxB, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC81108WxB {
    public static final VIL A00(String str) {
        VIL vil = VIL.A07;
        if (D1F.areEqual(str, "LUNA")) {
            return vil;
        }
        VIL vil2 = VIL.A06;
        if (D1F.areEqual(str, "HUGO")) {
            return vil2;
        }
        return !D1F.areEqual(str, "ZIGGY") ? VIL.A08 : VIL.A09;
    }
}
