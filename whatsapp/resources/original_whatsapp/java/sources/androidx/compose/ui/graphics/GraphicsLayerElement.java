package androidx.compose.ui.graphics;

import p000X.AbstractC112074xV;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C105114lZ;
import p000X.C108134r1;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.InterfaceC122765aZ;

/* loaded from: classes3.dex */
public final class GraphicsLayerElement extends AbstractC112074xV {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final InterfaceC122765aZ A07;
    public final boolean A08;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GraphicsLayerElement) {
                GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
                if (Float.compare(this.A01, graphicsLayerElement.A01) == 0 && Float.compare(this.A02, graphicsLayerElement.A02) == 0 && Float.compare(this.A00, graphicsLayerElement.A00) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.A03, graphicsLayerElement.A03) == 0 && Float.compare(8.0f, 8.0f) == 0) {
                    long j = this.A06;
                    long j2 = graphicsLayerElement.A06;
                    long j3 = C105114lZ.A01;
                    if (j == j2 && C00C.areEqual(this.A07, graphicsLayerElement.A07) && this.A08 == graphicsLayerElement.A08) {
                        long j4 = this.A04;
                        long j5 = graphicsLayerElement.A04;
                        long j6 = C108134r1.A01;
                        if (j4 != j5 || this.A05 != graphicsLayerElement.A05) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        int A04 = C3WE.A04(C3WE.A04(C3WD.A03(this.A01), this.A02), this.A00);
        int floatToIntBits = Float.floatToIntBits(0.0f);
        int A042 = C3WE.A04((C3WF.A03(C3WE.A04(C3WF.A03(A04, floatToIntBits), this.A03), floatToIntBits) + floatToIntBits) * 31, 8.0f);
        long j = this.A06;
        long j2 = C105114lZ.A01;
        int A01 = AbstractC66982uF.A01(AbstractC34881ai.A03(this.A07, AbstractC34911al.A00(j, A042)), this.A08) * 31;
        long j3 = this.A04;
        long j4 = C108134r1.A01;
        return AbstractC34911al.A00(this.A05, AbstractC34911al.A00(j3, A01));
    }

    public GraphicsLayerElement(InterfaceC122765aZ interfaceC122765aZ, float f, float f2, float f3, float f4, long j, long j2, long j3, boolean z) {
        this.A01 = f;
        this.A02 = f2;
        this.A00 = f3;
        this.A03 = f4;
        this.A06 = j;
        this.A07 = interfaceC122765aZ;
        this.A08 = z;
        this.A04 = j2;
        this.A05 = j3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GraphicsLayerElement(scaleX=");
        A04.append(this.A01);
        A04.append(", scaleY=");
        A04.append(this.A02);
        A04.append(", alpha=");
        A04.append(this.A00);
        C3WG.A1C(A04, ", translationX=");
        C3WG.A1C(A04, ", translationY=");
        A04.append(", shadowElevation=");
        A04.append(this.A03);
        C3WG.A1C(A04, ", rotationX=");
        C3WG.A1C(A04, ", rotationY=");
        C3WG.A1C(A04, ", rotationZ=");
        A04.append(", cameraDistance=");
        A04.append(8.0f);
        A04.append(", transformOrigin=");
        long j = this.A06;
        long j2 = C105114lZ.A01;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("TransformOrigin(packedValue=");
        A04.append((Object) AbstractC34911al.A0f(A042, j));
        A04.append(", shape=");
        A04.append(this.A07);
        A04.append(", clip=");
        A04.append(this.A08);
        C3WG.A1B(A04, ", renderEffect=");
        A04.append(", ambientShadowColor=");
        C3WE.A1S(A04, this.A04);
        A04.append(", spotShadowColor=");
        C3WE.A1S(A04, this.A05);
        A04.append(", compositingStrategy=");
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("CompositingStrategy(value=");
        return AbstractC34911al.A0b(AbstractC34911al.A0e(A043, 0), A04);
    }
}
