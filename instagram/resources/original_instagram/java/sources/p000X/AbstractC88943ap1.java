package p000X;

/* renamed from: X.ap1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88943ap1 {
    public static final YTB A00(String str) {
        int hashCode = str.hashCode();
        if (hashCode == -1298290464) {
            if (str.equals("Litho.Resolve.ComponentRendered")) {
                return YTB.A05;
            }
            return null;
        }
        if (hashCode == 238438621) {
            if (str.equals("RenderCore.RenderUnit.Mounted")) {
                return YTB.A04;
            }
            return null;
        }
        if (hashCode == 542663853) {
            if (str.equals("Litho.ComponentTree.Layout")) {
                return YTB.A06;
            }
            return null;
        }
        if (hashCode == 781732041 && str.equals("Litho.ComponentTree.Resolve")) {
            return YTB.A07;
        }
        return null;
    }
}
