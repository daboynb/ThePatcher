package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.U8n, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC75601U8n extends AbstractC30217BoL implements InterfaceC98238obv {
    public final Class A00() {
        return this instanceof U6o ? C75603U9l.class : this instanceof C75591U6n ? U8z.class : this instanceof C75588U6j ? U8o.class : this instanceof C75586U5o ? U8M.class : U7o.class;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x000f  */
    @Override // p000X.InterfaceC98238obv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AkA(ByteBuffer byteBuffer, int i) {
        int i2;
        InterfaceC98238obv[] A0B;
        if (!(this instanceof U6o)) {
            if (this instanceof C75591U6n) {
                i2 = 8;
            } else if (!(this instanceof C75588U6j) && !(this instanceof C75586U5o)) {
                i2 = 4;
            }
            A0B = i2 == -1 ? AbstractC94164eyQ.A0B(A00(), byteBuffer, i, 0, i2) : AbstractC94164eyQ.A0A(A00(), byteBuffer, i, 0);
            if (A0B != null) {
                throw AnonymousClass031.A0R("values cannot be null");
            }
            ((AbstractC30217BoL) this).A00 = A0B;
            float[] A08 = AbstractC94164eyQ.A08(byteBuffer, i, 1);
            if (A08 == null) {
                throw AnonymousClass031.A0R("keyframes cannot be null");
            }
            ((EB9) this).A00 = A08;
            AbstractC25907A2l[] abstractC25907A2lArr = (AbstractC25907A2l[]) AbstractC94164eyQ.A0A(C75654UBv.class, byteBuffer, i, 2);
            if (abstractC25907A2lArr == null) {
                throw AnonymousClass031.A0R("tweens cannot be null");
            }
            this.A01 = abstractC25907A2lArr;
            return;
        }
        i2 = -1;
        if (i2 == -1) {
        }
        if (A0B != null) {
        }
    }
}
