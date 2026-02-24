package p000X;

import android.graphics.Color;
import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;

/* loaded from: classes17.dex */
public abstract class XvU extends XvV {
    public float A00;
    public C93173eCh A04;
    public FloatBuffer A05;
    public final int A06;
    public final int A07;
    public final float[] A08;
    public final /* synthetic */ AbstractC57685Mfn A09;
    public int A02 = 0;
    public int A03 = 0;
    public int A01 = 0;

    public XvU(AbstractC57685Mfn abstractC57685Mfn, int i) {
        this.A09 = abstractC57685Mfn;
        this.A07 = i * 4;
        this.A08 = new float[Math.max(4, i)];
        DGO dgo = ((C82822XvH) abstractC57685Mfn).A06;
        AbstractC47541oc.A08(dgo);
        DVP dvp = (DVP) dgo.A00(DVP.class);
        C93173eCh c93173eCh = (C93173eCh) dvp.A01.poll();
        c93173eCh = c93173eCh == null ? new C93173eCh(dvp) : c93173eCh;
        this.A04 = c93173eCh;
        ByteBuffer byteBuffer = c93173eCh.A04;
        FloatBuffer asFloatBuffer = byteBuffer != null ? byteBuffer.asFloatBuffer() : null;
        this.A05 = asFloatBuffer;
        this.A06 = asFloatBuffer != null ? asFloatBuffer.remaining() / i : 0;
    }

    public static void A00(XvU xvU, int i, int i2) {
        if (i2 != 0) {
            AbstractC57685Mfn abstractC57685Mfn = xvU.A09;
            DMO dmo = ((AbstractC60538Nki) abstractC57685Mfn).A06;
            AbstractC47541oc.A08(dmo);
            dmo.A00();
            DPO dpo = ((C82822XvH) abstractC57685Mfn).A02;
            if (dpo != null) {
                dpo.A00 = FloatBuffer.wrap(abstractC57685Mfn.A07);
                ((AbstractC57568Mdu) dpo).A00 = true;
            }
            C34097DNp c34097DNp = ((C82822XvH) abstractC57685Mfn).A04;
            if (c34097DNp != null) {
                c34097DNp.A01(((AbstractC96474lky) xvU).A01 * abstractC57685Mfn.A00);
            }
            C34097DNp c34097DNp2 = ((C82822XvH) abstractC57685Mfn).A03;
            if (c34097DNp2 != null) {
                c34097DNp2.A01(abstractC57685Mfn.A00);
            }
            DLN dln = ((C82822XvH) abstractC57685Mfn).A05;
            if (dln != null) {
                int i3 = ((AbstractC96474lky) xvU).A02;
                dln.A01(Color.red(i3) / 255.0f, Color.green(i3) / 255.0f, Color.blue(i3) / 255.0f, ((AbstractC96474lky) xvU).A00);
            }
            DLL dll = ((AbstractC60538Nki) abstractC57685Mfn).A04;
            AbstractC47541oc.A08(dll);
            dll.A01();
            GLES20.glBindBuffer(34962, xvU.A04.A03);
            DLP dlp = abstractC57685Mfn.A02;
            AbstractC47541oc.A08(dlp);
            dlp.A00();
            C93173eCh c93173eCh = xvU.A04;
            int i4 = xvU.A07;
            c93173eCh.A00(i * i4, i4 * i2);
            GLES20.glDrawArrays(0, i, i2);
            GLES20.glBindBuffer(34962, 0);
            abstractC57685Mfn.A02.A01();
        }
    }

    @Override // p000X.XvV, p000X.AbstractC96474lky
    public final void A01(DKL dkl) {
        super.A01(dkl);
        this.A00 = dkl.CpF() * this.A09.A00;
    }

    public void A02() {
        XvS xvS = (XvS) this;
        InterfaceC98745oyi interfaceC98745oyi = ((AbstractC60538Nki) xvS.A00).A05;
        AbstractC47541oc.A08(interfaceC98745oyi);
        C34326DWk Cic = interfaceC98745oyi.Cic();
        Cic.A03 = ((XvU) xvS).A00;
        ((XvU) xvS).A01 = Math.min(((int) Math.floor(Cic.A02 / r1)) + 1, xvS.A06);
        int i = ((XvU) xvS).A03;
        while (true) {
            int i2 = ((XvU) xvS).A01;
            if (i >= i2) {
                ((XvU) xvS).A03 = i2;
                return;
            }
            float[] fArr = xvS.A08;
            Cic.A01(fArr, i);
            fArr[4] = i;
            fArr[5] = ((AbstractC96474lky) xvS).A01;
            int i3 = ((AbstractC96474lky) xvS).A02;
            fArr[6] = Float.intBitsToFloat(Color.argb(Color.alpha(i3), Color.blue(i3), Color.green(i3), Color.red(i3)));
            FloatBuffer floatBuffer = xvS.A05;
            if (floatBuffer != null) {
                floatBuffer.put(fArr, 0, 7);
            }
            i++;
        }
    }

    @Override // p000X.InterfaceC62843Ogo
    public final void Anf() {
        A00(this, 0, this.A01);
    }
}
