package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes17.dex */
public final class U9i extends AbstractC30247Bop implements InterfaceC98238obv {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC98238obv
    public final void AkA(ByteBuffer byteBuffer, int i) {
        float[] A08 = AbstractC94164eyQ.A08(byteBuffer, i, 0);
        if (A08 == null) {
            throw AnonymousClass031.A0R("values cannot be null");
        }
        ((AbstractC30247Bop) this).A00 = A08;
        float[] A082 = AbstractC94164eyQ.A08(byteBuffer, i, 1);
        if (A082 == null) {
            throw AnonymousClass031.A0R("keyframes cannot be null");
        }
        ((EB9) this).A00 = A082;
        AbstractC25907A2l[] abstractC25907A2lArr = (AbstractC25907A2l[]) AbstractC94164eyQ.A0A(C75654UBv.class, byteBuffer, i, 2);
        if (abstractC25907A2lArr == null) {
            throw AnonymousClass031.A0R("tweens cannot be null");
        }
        this.A01 = abstractC25907A2lArr;
    }
}
