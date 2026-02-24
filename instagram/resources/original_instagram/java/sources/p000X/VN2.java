package p000X;

import android.opengl.GLES20;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes17.dex */
public final class VN2 extends AbstractC46808INi implements InterfaceC98822paD {
    public float A00;
    public float A01;
    public float A02;
    public C32234Cfq A03;
    public C32060Cd2 A04;
    public C32227Cfj A05;
    public C96644lsd A06;
    public Map A07;
    public boolean A08;
    public float[] A09;

    @Override // p000X.InterfaceC98663oun
    public final Integer Bwo() {
        return C00A.A00;
    }

    @Override // p000X.InterfaceC98663oun
    public final boolean ER1(QG1 qg1, long j) {
        D1F.A12(qg1, 0);
        C96644lsd c96644lsd = this.A06;
        if (c96644lsd.A01 != qg1.A04()) {
            if (!this.A08) {
                Map map = this.A07;
                Iterator A14 = AnonymousClass215.A14(map);
                while (A14.hasNext()) {
                    C28822BGo c28822BGo = (C28822BGo) A14.next();
                    D1F.A10(c28822BGo);
                    c28822BGo.A02();
                }
                map.clear();
            }
            c96644lsd.A01 = qg1.A04();
        }
        GLES20.glDisable(3042);
        GLES20.glDisable(2929);
        GLES20.glDisable(2884);
        if (this.A04 == null) {
            throw AnonymousClass011.A0J("Called without a program factory");
        }
        Map map2 = this.A07;
        C96644lsd c96644lsd2 = this.A06;
        C28822BGo c28822BGo2 = (C28822BGo) map2.get(c96644lsd2);
        if (c28822BGo2 == null) {
            int intValue = c96644lsd2.A00.intValue();
            if (intValue != 0) {
                if (intValue == 1) {
                    throw AnonymousClass210.A11("BGRA format is not supported in EnhanceRenderer");
                }
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(C11M.A00(297), A0X);
                A0X.append(AbstractC91908dCe.A01(c96644lsd2.A00));
                throw AnonymousClass140.A0h(A0X);
            }
            C32060Cd2 c32060Cd2 = this.A04;
            D1F.A10(c32060Cd2);
            c28822BGo2 = c32060Cd2.A03(2131886096, 2131886106, c96644lsd2.A01);
            map2.put(c96644lsd2.clone(), c28822BGo2);
        }
        D1F.A10(c28822BGo2);
        BHM A01 = c28822BGo2.A01();
        D1F.A0k(A01);
        A01.A03("uSurfaceTransformMatrix", qg1.A04);
        A01.A03("uVideoTransformMatrix", qg1.A05);
        A01.A03("uSceneTransformMatrix", qg1.A03);
        C37.A12(A01, "uBrightness", this.A00);
        C37.A12(A01, "uContrast", this.A01);
        C37.A12(A01, "uSaturation", this.A02);
        A01.A02("sTexture", qg1.A00());
        A01.A01(this.A03);
        AbstractC32178Cew.A04(C11M.A00(342), new Object[0]);
        return true;
    }

    @Override // p000X.InterfaceC98663oun
    public final void FEv(C32060Cd2 c32060Cd2) {
        D1F.A0y(c32060Cd2);
        this.A04 = c32060Cd2;
    }

    @Override // p000X.InterfaceC98663oun
    public final void FEy() {
        this.A04 = null;
        Map map = this.A07;
        Iterator A14 = AnonymousClass215.A14(map);
        while (A14.hasNext()) {
            C28822BGo c28822BGo = (C28822BGo) A14.next();
            D1F.A10(c28822BGo);
            c28822BGo.A02();
        }
        map.clear();
    }

    @Override // p000X.InterfaceC98663oun
    public final void Foy(InterfaceC58336MqI interfaceC58336MqI) {
    }

    @Override // p000X.InterfaceC98822paD
    public final void Fry(Integer num) {
        D1F.A0y(num);
        this.A06.A00 = num;
    }

    @Override // p000X.InterfaceC98663oun
    public final boolean isEnabled() {
        return true;
    }
}
