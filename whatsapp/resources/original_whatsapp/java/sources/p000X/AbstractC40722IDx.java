package p000X;

/* renamed from: X.IDx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40722IDx {
    public static void A00(AbstractC37830GuJ abstractC37830GuJ, StringBuilder sb) {
        sb.append(", defaultSplitAttributes=");
        sb.append(abstractC37830GuJ.A02);
        sb.append(", minWidthDp=");
        sb.append(600);
        sb.append(", minHeightDp=");
        sb.append(600);
        sb.append(", minSmallestWidthDp=");
        sb.append(600);
        sb.append(", maxAspectRatioInPortrait=");
        sb.append(abstractC37830GuJ.A01);
        sb.append(", maxAspectRatioInLandscape=");
        sb.append(abstractC37830GuJ.A00);
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof AbstractC40722IDx);
    }

    public final String getTag() {
        return null;
    }
}
