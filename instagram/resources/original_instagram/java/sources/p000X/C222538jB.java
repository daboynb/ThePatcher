package p000X;

import com.instagram.pendingmedia.model.SegmentedStrategyConfiguration;

/* renamed from: X.8jB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C222538jB {
    public MV7 A00;
    public C222558jD A01;
    public C9JC A02;
    public SegmentedStrategyConfiguration A03;

    public static final synchronized void A00(AbstractC61591O4b abstractC61591O4b, C222538jB c222538jB) {
        synchronized (c222538jB) {
            c222538jB.A01 = null;
            c222538jB.A03 = null;
            c222538jB.A00 = null;
            c222538jB.A02 = null;
            if (abstractC61591O4b instanceof MV7) {
                c222538jB.A00 = (MV7) abstractC61591O4b;
            } else if (abstractC61591O4b instanceof C222558jD) {
                c222538jB.A01 = (C222558jD) abstractC61591O4b;
            } else if (abstractC61591O4b instanceof SegmentedStrategyConfiguration) {
                c222538jB.A03 = (SegmentedStrategyConfiguration) abstractC61591O4b;
            } else {
                if (!(abstractC61591O4b instanceof C9JC)) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Unknown configuration type: ", sb);
                    sb.append(abstractC61591O4b.getClass());
                    throw new IllegalArgumentException(sb.toString());
                }
                c222538jB.A02 = (C9JC) abstractC61591O4b;
            }
        }
    }
}
