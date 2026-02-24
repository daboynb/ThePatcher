package p000X;

import java.util.List;

/* loaded from: classes11.dex */
public final class NM5 {
    public final C51402K4e A00;
    public final List A01;
    public final List A02;
    public final List A03;
    public final List A04;

    public NM5(C51402K4e c51402K4e, List list, List list2, List list3, List list4) {
        D1F.A0r(list4);
        this.A02 = list;
        this.A03 = list2;
        this.A04 = list3;
        this.A01 = list4;
        this.A00 = c51402K4e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NM5) {
                NM5 nm5 = (NM5) obj;
                if (!D1F.areEqual(this.A02, nm5.A02) || !D1F.areEqual(this.A03, nm5.A03) || !D1F.areEqual(this.A04, nm5.A04) || !D1F.areEqual(this.A01, nm5.A01) || !D1F.areEqual(this.A00, nm5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass011.A03(this.A01, AnonymousClass011.A03(this.A04, AnonymousClass011.A03(this.A03, AnonymousClass021.A08(this.A02)))));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AMediaCompositionModel(baseSequentialSegments=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", graphicsLayers=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", visualLayers=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", audioLayers=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", globalPlaybackControls=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
