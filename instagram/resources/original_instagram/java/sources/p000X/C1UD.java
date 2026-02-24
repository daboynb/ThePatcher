package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.1UD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1UD extends AbstractC30247Bop implements InterfaceC50363Jkz {
    public float A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC50363Jkz
    public final void AkA(ByteBuffer byteBuffer, int i) {
        int A00 = AbstractC36841Ts.A00(byteBuffer, i, 0);
        this.A00 = A00 != 0 ? byteBuffer.getFloat(A00) : -1.0f;
        float[] A05 = AbstractC36841Ts.A05(byteBuffer, i, 1);
        if (A05 != null) {
            ((AbstractC30247Bop) this).A00 = A05;
            float[] A052 = AbstractC36841Ts.A05(byteBuffer, i, 2);
            if (A052 != null) {
                ((EB9) this).A00 = A052;
                AbstractC25907A2l[] abstractC25907A2lArr = (AbstractC25907A2l[]) AbstractC36841Ts.A07(C1UM.class, byteBuffer, i, 3);
                if (abstractC25907A2lArr != null) {
                    this.A01 = abstractC25907A2lArr;
                }
            }
        }
    }
}
