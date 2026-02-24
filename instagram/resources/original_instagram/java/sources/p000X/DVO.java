package p000X;

import android.graphics.Color;
import java.nio.FloatBuffer;

/* loaded from: classes6.dex */
public final class DVO extends XvU {
    public final /* synthetic */ AbstractC57685Mfn A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DVO(AbstractC57685Mfn abstractC57685Mfn) {
        super(abstractC57685Mfn, 5);
        this.A00 = abstractC57685Mfn;
    }

    @Override // p000X.XvU
    public final void A02() {
        InterfaceC98745oyi interfaceC98745oyi = ((AbstractC60538Nki) this.A00).A05;
        AbstractC47541oc.A08(interfaceC98745oyi);
        C34326DWk Cic = interfaceC98745oyi.Cic();
        Cic.A03 = ((XvU) this).A00;
        ((XvU) this).A01 = Math.min(((int) Math.floor(Cic.A02 / r1)) + 1, this.A06);
        int i = ((XvU) this).A03;
        while (true) {
            int i2 = ((XvU) this).A01;
            if (i >= i2) {
                ((XvU) this).A03 = i2;
                return;
            }
            float[] fArr = this.A08;
            Cic.A01(fArr, i);
            fArr[2] = i;
            fArr[3] = ((AbstractC96474lky) this).A01;
            int i3 = ((AbstractC96474lky) this).A02;
            fArr[4] = Float.intBitsToFloat(Color.argb(Color.alpha(i3), Color.blue(i3), Color.green(i3), Color.red(i3)));
            FloatBuffer floatBuffer = this.A05;
            if (floatBuffer != null) {
                floatBuffer.put(fArr, 0, 5);
            }
            i++;
        }
    }
}
