package p000X;

import instagram.features.creation.navigation.multidestination.qccstaged.data.model.LastGalleryDestinationStates;
import redex.C$StoreFenceHelper;

/* renamed from: X.AnY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27620AnY extends C1A9 {
    public HBJ A00;
    public C68M A01;
    public LastGalleryDestinationStates A02;
    public C27619AnX A03;
    public InterfaceC65021Pau A04;

    public static final C27620AnY A00(HBJ hbj, C68M c68m, LastGalleryDestinationStates lastGalleryDestinationStates, C27619AnX c27619AnX, InterfaceC65021Pau interfaceC65021Pau) {
        D1F.A0y(c27619AnX);
        D1F.A0z(c68m);
        D1F.A0q(hbj);
        D1F.A0r(lastGalleryDestinationStates);
        D1F.A0s(interfaceC65021Pau);
        C27620AnY c27620AnY = new C27620AnY();
        c27620AnY.A03 = c27619AnX;
        c27620AnY.A01 = c68m;
        c27620AnY.A00 = hbj;
        c27620AnY.A02 = lastGalleryDestinationStates;
        c27620AnY.A04 = interfaceC65021Pau;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c27620AnY;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27620AnY) {
                C27620AnY c27620AnY = (C27620AnY) obj;
                if (!D1F.areEqual(this.A03, c27620AnY.A03) || !D1F.areEqual(this.A01, c27620AnY.A01) || !D1F.areEqual(this.A00, c27620AnY.A00) || !D1F.areEqual(this.A02, c27620AnY.A02) || !D1F.areEqual(this.A04, c27620AnY.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A03.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A04.hashCode();
    }
}
