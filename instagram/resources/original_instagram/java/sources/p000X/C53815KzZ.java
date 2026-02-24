package p000X;

import java.util.List;

/* renamed from: X.KzZ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C53815KzZ {
    public final String A00;
    public final List A01;
    public final boolean A02;

    public C53815KzZ(String str, List list, boolean z) {
        D1F.A0y(str);
        D1F.A0z(list);
        this.A00 = str;
        this.A01 = list;
        this.A02 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53815KzZ) {
                C53815KzZ c53815KzZ = (C53815KzZ) obj;
                if (!D1F.areEqual(this.A00, c53815KzZ.A00) || !D1F.areEqual(this.A01, c53815KzZ.A01) || this.A02 != c53815KzZ.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass011.A03(this.A01, AnonymousClass021.A0D(this.A00)), this.A02);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ImagineCanvasGeneratedMediaResult(prompt=", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I(", images=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", isExistingMedia=", A0X);
        return AnonymousClass149.A0o(A0X, this.A02);
    }
}
