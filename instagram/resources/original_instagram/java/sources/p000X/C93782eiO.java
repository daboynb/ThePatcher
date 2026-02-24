package p000X;

import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.eiO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93782eiO {
    public C32060Cd2 A00;
    public final Map A01 = AnonymousClass021.A0y();
    public final C32234Cfq A02;
    public final C87337aID A03;

    public C93782eiO(C32060Cd2 c32060Cd2) {
        Integer num = C00A.A00;
        C87337aID c87337aID = new C87337aID();
        c87337aID.A00 = num;
        c87337aID.A01 = true;
        this.A03 = c87337aID;
        Matrix.setIdentityM(new float[16], 0);
        C32227Cfj c32227Cfj = new C32227Cfj(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        HashMap A0y = AnonymousClass021.A0y();
        ArrayList A0a = AnonymousClass011.A0a();
        A0y.put("aPosition", c32227Cfj);
        A0a.add("aPosition");
        this.A02 = AnonymousClass145.A0f(A0y, A0a, new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
        this.A00 = c32060Cd2;
    }

    public static BHM A00(C93782eiO c93782eiO, Integer num) {
        AbstractC47541oc.A0K(AnonymousClass011.A0y(c93782eiO.A00), "Called without a program factory");
        C87337aID c87337aID = c93782eiO.A03;
        c87337aID.A00 = num;
        Map map = c93782eiO.A01;
        C28822BGo c28822BGo = (C28822BGo) map.get(c87337aID);
        if (c28822BGo == null) {
            int intValue = num.intValue();
            c28822BGo = c93782eiO.A00.A03(2131886096, intValue != 0 ? intValue != 1 ? 2131886103 : 2131886104 : 2131886094, c87337aID.A01);
            Integer num2 = c87337aID.A00;
            boolean z = c87337aID.A01;
            C87337aID c87337aID2 = new C87337aID();
            c87337aID2.A00 = num2;
            c87337aID2.A01 = z;
            map.put(c87337aID2, c28822BGo);
        }
        return c28822BGo.A01();
    }

    public static void A01(C93782eiO c93782eiO, QG1 qg1) {
        C87337aID c87337aID = c93782eiO.A03;
        if (c87337aID.A01 != qg1.A04()) {
            Map map = c93782eiO.A01;
            Iterator A14 = AnonymousClass215.A14(map);
            while (A14.hasNext()) {
                ((C28822BGo) A14.next()).A02();
            }
            map.clear();
            c87337aID.A01 = qg1.A04();
        }
    }

    public final void A02(BHM bhm, QG1 qg1) {
        GLES20.glDisable(3042);
        GLES20.glDisable(2929);
        GLES20.glDisable(2884);
        bhm.A03("uSurfaceTransformMatrix", qg1.A04);
        bhm.A03("uVideoTransformMatrix", qg1.A05);
        bhm.A03("uSceneTransformMatrix", qg1.A03);
        bhm.A02("sTexture", qg1.A00());
        bhm.A01(this.A02);
        AbstractC32178Cew.A04("BoomerangFramesGLRenderer::draw", BXG.A1a());
    }

    public final void A03(QG1 qg1) {
        A01(this, qg1);
        A02(A00(this, C00A.A00), qg1);
    }

    public final void A04(QG1 qg1, List list) {
        BHM A00;
        AZR azr;
        String str;
        A01(this, qg1);
        if (list.isEmpty()) {
            A00 = A00(this, C00A.A00);
        } else {
            A00 = A00(this, C00A.A01);
            for (int i = 0; i < list.size(); i++) {
                if (i == 0) {
                    C37.A12(A00, "uFirstFrameOpacity", AnonymousClass031.A01(((Pair) list.get(i)).second));
                    azr = (AZR) ((Pair) list.get(i)).first;
                    str = "sFirstFrameTexture";
                } else if (i == 1) {
                    C37.A12(A00, "uSecondFrameOpacity", AnonymousClass031.A01(((Pair) list.get(i)).second));
                    azr = (AZR) ((Pair) list.get(i)).first;
                    str = "sSecondFrameTexture";
                } else if (i == 2) {
                    C37.A12(A00, "uThirdFrameOpacity", AnonymousClass031.A01(((Pair) list.get(i)).second));
                    azr = (AZR) ((Pair) list.get(i)).first;
                    str = "sThirdFrameTexture";
                }
                A00.A02(str, azr);
            }
        }
        A02(A00, qg1);
    }
}
