package p000X;

import android.app.Activity;
import android.view.View;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function1;

/* loaded from: classes13.dex */
public final class PUX extends AbstractC74430TeH {
    public Activity A00;
    public View A01;
    public ERN A02;
    public EnumC36718EQo A03;
    public C1830774d A04;
    public InterfaceC240719Tv A05;
    public UserSession A06;
    public C74256TbT A07;
    public REB A08;
    public C78928VpL A09;
    public C151095rF A0A;
    public B69 A0B;
    public InterfaceC82713Xrn A0C;

    public static final Object A00(YA3 ya3, Function1 function1, InterfaceC58720MwU interfaceC58720MwU) {
        Object collect = interfaceC58720MwU.collect(new BXB(function1, 55), ya3);
        return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
    }

    public static final void A01(CameraAREffect cameraAREffect, PUX pux) {
        YPA c34628DdM;
        if (cameraAREffect != null) {
            C22I A01 = AbstractC29888Bj2.A01(cameraAREffect, null);
            D1F.A0k(A01);
            c34628DdM = new C34590Dck(A01, null, true);
        } else {
            c34628DdM = new C34628DdM(true, false, false);
        }
        pux.A07.A02(c34628DdM);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r5.A02 != p000X.ERN.A02) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(PUX pux) {
        boolean z = pux.A03 == EnumC36718EQo.A03;
        IVF ivf = (IVF) ((AbstractC74430TeH) pux).A01;
        pux.A0O(ivf != null ? new IVF(ivf.A01, ivf.A00, ivf.A03, z) : null);
    }
}
