package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.abtest.qccmodularization.QccModularizationQeUtil;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4KU, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C4KU {
    public float A00;
    public Activity A01;
    public View A02;
    public ViewGroup A03;
    public C00W A04;
    public InterfaceC14630cd A05;
    public C20370lt A06;
    public C36767ESl A07;
    public UserSession A08;
    public ECK A09;
    public InterfaceC55878Lrk A0A;
    public C28974BMk A0B;
    public B69 A0C;
    public B69 A0D;
    public B69 A0E;

    @NeverInline
    public static final C21N A00(C4KU c4ku) {
        return QccModularizationQeUtil.A00(C00A.A0L) ? c4ku.A07.A00() : (C21N) c4ku.A0D.getValue();
    }

    @NeverInline
    public static final void A01(CameraAREffect cameraAREffect, C4KU c4ku) {
        C76602UiK c76602UiK = (C76602UiK) c4ku.A0C.getValue();
        if (cameraAREffect != null) {
            c76602UiK.A00(cameraAREffect);
        } else {
            ((C29950Bk2) c76602UiK.A04.getValue()).A0G();
        }
        A00(c4ku).A06(cameraAREffect);
    }

    public static final void A02(C4KU c4ku) {
        Activity activity;
        int i;
        float f;
        float f2;
        boolean z;
        boolean z2;
        boolean z3;
        EBU ebu = EBU.A07;
        A00(c4ku).A05(ebu);
        boolean DT3 = c4ku.A0A.DT3(EnumC35161Dlx.A09);
        C21N A00 = A00(c4ku);
        if (!DT3) {
            activity = c4ku.A01;
            i = 9;
            f = 0.55f;
            f2 = 1.0f;
            z = false;
            z2 = true;
            z3 = false;
        } else {
            if (A00.A00 != null) {
                return;
            }
            A00 = A00(c4ku);
            activity = c4ku.A01;
            InterfaceC61020NsU interfaceC61020NsU = AbstractC32487Cjv.A04;
            Float valueOf = Float.valueOf(0.0f);
            Float valueOf2 = Float.valueOf(0.95f);
            z = false;
            f = ((Number) AnonymousClass228.A0D(valueOf, valueOf2).get(0)).floatValue();
            z2 = true;
            f2 = ((Number) AnonymousClass228.A0D(valueOf, valueOf2).get(1)).floatValue();
            i = 9;
            z3 = true;
        }
        A00.A04(activity, ebu, f, f2, i, z, z2, z3);
    }
}
