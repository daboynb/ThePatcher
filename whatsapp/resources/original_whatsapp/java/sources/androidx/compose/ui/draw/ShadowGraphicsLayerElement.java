package androidx.compose.ui.draw;

import p000X.AbstractC112074xV;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C108134r1;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C5BC;
import p000X.InterfaceC122765aZ;

/* loaded from: classes3.dex */
public final class ShadowGraphicsLayerElement extends AbstractC112074xV {
    public final float A00;
    public final long A01;
    public final long A02;
    public final InterfaceC122765aZ A03;
    public final boolean A04;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShadowGraphicsLayerElement) {
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
                if (AbstractC34841ae.A1K(Float.compare(this.A00, shadowGraphicsLayerElement.A00)) && C00C.areEqual(this.A03, shadowGraphicsLayerElement.A03) && this.A04 == shadowGraphicsLayerElement.A04) {
                    long j = this.A01;
                    long j2 = shadowGraphicsLayerElement.A01;
                    long j3 = C108134r1.A01;
                    if (j != j2 || this.A02 != shadowGraphicsLayerElement.A02) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        int A01 = AbstractC66982uF.A01(AbstractC34881ai.A03(this.A03, C3WD.A03(this.A00)), this.A04);
        long j = this.A01;
        long j2 = C108134r1.A01;
        return AbstractC34891aj.A03(this.A02, AbstractC34911al.A00(j, A01));
    }

    public /* synthetic */ ShadowGraphicsLayerElement(InterfaceC122765aZ interfaceC122765aZ, float f, long j, long j2, boolean z) {
        this.A00 = f;
        this.A03 = interfaceC122765aZ;
        this.A04 = z;
        this.A01 = j;
        this.A02 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShadowGraphicsLayerElement(elevation=");
        C5BC.A04(A04, this.A00);
        A04.append(", shape=");
        A04.append(this.A03);
        A04.append(", clip=");
        A04.append(this.A04);
        A04.append(", ambientColor=");
        C3WE.A1S(A04, this.A01);
        A04.append(", spotColor=");
        return AbstractC34911al.A0b(C108134r1.A08(this.A02), A04);
    }
}
