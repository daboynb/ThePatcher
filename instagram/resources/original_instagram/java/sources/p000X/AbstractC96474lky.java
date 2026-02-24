package p000X;

import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.lky, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC96474lky implements InterfaceC63335Ook {
    public float A00;
    public float A01;
    public int A02;
    public DKL A03;
    public final long A04 = System.currentTimeMillis();

    public void A01(DKL dkl) {
        this.A03 = dkl;
        this.A01 = dkl != null ? ((AbstractC60538Nki) dkl).A00 : 0.0f;
        this.A02 = dkl != null ? ((AbstractC60538Nki) dkl).A03 : 0;
        this.A00 = dkl != null ? dkl.B2C() / 255.0f : 0.0f;
    }

    @Override // p000X.InterfaceC63335Ook
    public void ANX(C17350h1 c17350h1) {
        if (this instanceof XvU) {
            XvU xvU = (XvU) this;
            InterfaceC98745oyi interfaceC98745oyi = ((AbstractC60538Nki) xvU.A09).A05;
            AbstractC47541oc.A08(interfaceC98745oyi);
            interfaceC98745oyi.Fvc(c17350h1);
            xvU.A02();
        }
    }

    @Override // p000X.InterfaceC63335Ook
    public void Ajy(C17350h1 c17350h1, List list) {
        if (this instanceof XvU) {
            DKL dkl = this.A03;
            AbstractC47541oc.A09(dkl, C11M.A00(415));
            List D37 = dkl.D37(c17350h1, list);
            if (D37 != null) {
                Iterator it = D37.iterator();
                while (it.hasNext()) {
                    ANX((C17350h1) it.next());
                }
            }
        }
    }

    @Override // p000X.InterfaceC63335Ook
    public void AoB() {
        if (this instanceof XvU) {
            XvU xvU = (XvU) this;
            int i = xvU.A02;
            XvU.A00(xvU, i, xvU.A01 - i);
            xvU.A02 = xvU.A01;
        }
    }

    @Override // p000X.InterfaceC63335Ook
    public void Aqa(C17350h1 c17350h1) {
        if (this instanceof XvU) {
            XvU xvU = (XvU) this;
            AbstractC57685Mfn abstractC57685Mfn = xvU.A09;
            InterfaceC98745oyi interfaceC98745oyi = ((AbstractC60538Nki) abstractC57685Mfn).A05;
            AbstractC47541oc.A08(interfaceC98745oyi);
            interfaceC98745oyi.Fvc(c17350h1);
            ((AbstractC60538Nki) abstractC57685Mfn).A05.AM1(c17350h1.A03);
            xvU.A02();
            GLES20.glBindBuffer(34962, xvU.A04.A03);
            C93173eCh c93173eCh = xvU.A04;
            int i = xvU.A02;
            int i2 = xvU.A07;
            c93173eCh.A00(i * i2, (xvU.A01 - i) * i2);
            GLES20.glBindBuffer(34962, 0);
            C93173eCh c93173eCh2 = xvU.A04;
            ByteBuffer byteBuffer = c93173eCh2.A04;
            if (byteBuffer != null) {
                ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                asReadOnlyBuffer.rewind();
                asReadOnlyBuffer.limit(c93173eCh2.A00);
                ByteBuffer A0z = AnonymousClass145.A0z(c93173eCh2.A00);
                A0z.put(asReadOnlyBuffer);
                A0z.rewind();
                DML dml = new DML(c93173eCh2.A01, A0z);
                C93173eCh c93173eCh3 = xvU.A04;
                DVP dvp = c93173eCh3.A02;
                if (dvp != null) {
                    dvp.A01.add(c93173eCh3);
                }
                xvU.A04 = dml;
            }
            xvU.A05 = null;
        }
    }

    @Override // p000X.InterfaceC63335Ook
    public void FW1() {
    }

    @Override // p000X.InterfaceC62843Ogo
    public void FWb() {
    }

    @Override // p000X.InterfaceC63335Ook
    public void GJH(C17350h1 c17350h1) {
        if (this instanceof XvU) {
            XvU xvU = (XvU) this;
            InterfaceC98745oyi interfaceC98745oyi = ((AbstractC60538Nki) xvU.A09).A05;
            AbstractC47541oc.A08(interfaceC98745oyi);
            interfaceC98745oyi.GHp(c17350h1);
            xvU.A02();
        }
    }
}
