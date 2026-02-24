package com.facebook.smartcapture.camera;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.lang.ref.WeakReference;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C0M0;
import p000X.C37487Gng;
import p000X.C38024GxW;
import p000X.C38026GxY;
import p000X.C38027GxZ;
import p000X.C38028Gxa;
import p000X.C38029Gxb;
import p000X.C38165H3i;
import p000X.C38167H3k;
import p000X.C41136IZb;
import p000X.C41295IdE;
import p000X.C42194Iw5;
import p000X.C42199IwB;
import p000X.C42263IxS;
import p000X.H31;
import p000X.H3O;
import p000X.H3Q;
import p000X.H3Y;
import p000X.IOs;
import p000X.IZY;
import p000X.InterfaceC44041JuR;
import p000X.InterfaceC44209JxW;
import p000X.InterfaceC44343K0i;
import p000X.K08;
import p000X.K09;
import p000X.K0I;
import p000X.K0P;
import p000X.K0R;
import p000X.K0S;

/* loaded from: classes8.dex */
public final class LiteCameraFragment extends Fragment implements InterfaceC44041JuR {
    public int A00;
    public int A01;
    public View A02;
    public C37487Gng A03;
    public boolean A07;
    public boolean A08;
    public InterfaceC44343K0i A09;
    public WeakReference A06 = AbstractC34801aa.A14(null);
    public WeakReference A05 = AbstractC34801aa.A14(null);
    public WeakReference A04 = AbstractC34801aa.A14(null);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        InterfaceC44343K0i A2L = A2L();
        layoutInflater.getContext();
        this.A02 = A2L.AS3();
        Context context = layoutInflater.getContext();
        C00C.A06(context);
        View view = this.A02;
        if (view == null) {
            C00C.A0F("cameraView");
            throw null;
        }
        C37487Gng c37487Gng = new C37487Gng(context, view);
        this.A03 = c37487Gng;
        return c37487Gng;
    }

    public final void A2M(Integer num, Integer num2, Integer num3) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("initial_camera_facing", 1);
        if (num != null) {
            AbstractC34871ah.A17(A07, num, "photo_quality");
        }
        if (num2 != null) {
            AbstractC34871ah.A17(A07, num2, "video_quality");
        }
        if (num3 != null) {
            AbstractC34871ah.A17(A07, num3, "video_bitrate");
        }
        A07.putBoolean("use_camera2", false);
        A1h(A07);
    }

    @Override // p000X.InterfaceC44041JuR
    public void BIE(Exception exc) {
        C00C.A0A(exc, 0);
        InterfaceC44041JuR interfaceC44041JuR = (InterfaceC44041JuR) this.A05.get();
        if (interfaceC44041JuR != null) {
            interfaceC44041JuR.BIE(exc);
        }
    }

    @Override // p000X.InterfaceC44041JuR
    public void BIK() {
        this.A07 = false;
        this.A08 = false;
    }

    public final InterfaceC44343K0i A2L() {
        InterfaceC44343K0i interfaceC44343K0i = this.A09;
        if (interfaceC44343K0i != null) {
            return interfaceC44343K0i;
        }
        C00C.A0F("cameraController");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        A2L().destroy();
        super.A29();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        A2L().pause();
        A2L().Btp(this);
        super.A2A();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        A2L().A7W(this);
        A2L().Bw8();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
    
        if (r3.getBoolean("use_camera2") == false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d7  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2F(Bundle bundle) {
        Integer num;
        C38024GxW c38024GxW;
        super.A2F(bundle);
        Bundle bundle2 = super.A05;
        int i = 1048576;
        if (bundle2 != null && bundle2.containsKey("photo_quality")) {
            i = bundle2.getInt("photo_quality");
        }
        if (bundle2 != null) {
            r6 = bundle2.containsKey("video_quality") ? bundle2.getInt("video_quality") : 921600;
            if (bundle2.containsKey("video_bitrate")) {
                num = Integer.valueOf(bundle2.getInt("video_bitrate"));
                boolean z = bundle2 != null;
                C0M0 A1T = A1T();
                C42199IwB c42199IwB = new C42199IwB(this, 0);
                C41136IZb c41136IZb = new C41136IZb("SmartCaptureSelfie");
                C41136IZb.A00(c41136IZb, InterfaceC44209JxW.A0A, z);
                C42263IxS c42263IxS = new C42263IxS(A1T, new IOs(c41136IZb));
                c42263IxS.A02(new H3Q(c42263IxS));
                c42263IxS.A02(new H3O());
                c38024GxW = new C38024GxW(c42263IxS);
                if (!c38024GxW.A0j.isConnected()) {
                    c38024GxW.A02 = 1920;
                    c38024GxW.A01 = AbstractC23467Abq.A01(1920.0f / (Math.max(1920, 1920) / Math.min(1920, 1920)));
                }
                c42263IxS.A01(c38024GxW, K0P.A00);
                c42263IxS.A01(new C38029Gxb(c42263IxS), K0R.A00);
                c42263IxS.A01(new H31(c42263IxS), K0S.A00);
                H3Y h3y = K09.A00;
                c42263IxS.A01(new C38028Gxa(c42263IxS), h3y);
                c42263IxS.A01(new C38027GxZ(c42263IxS), K08.A00);
                c42263IxS.A01(new C38026GxY(c42263IxS), K0I.A01);
                c38024GxW.C2X(c42199IwB);
                if (num != null) {
                    c38024GxW.A0W = num;
                    C38165H3i c38165H3i = c38024GxW.A0G;
                    if (c38165H3i != null) {
                        c38165H3i.A01 = num;
                    }
                }
                C38028Gxa c38028Gxa = (C38028Gxa) ((K09) c42263IxS.ATh(h3y));
                C41295IdE c41295IdE = new C41295IdE();
                c41295IdE.A04(IZY.A0L, false);
                c38028Gxa.A00.BDS(new C38167H3k(), c41295IdE.A03());
                this.A09 = new C42194Iw5(c42263IxS);
                A2L().C4K(r6);
                A2L().C2A(i);
                A2L().C2Z();
                A2L().C2B();
                A2L();
                A2L().C1w(true);
                if (bundle2 == null && bundle2.containsKey("initial_camera_facing")) {
                    A2L().C0Z(bundle2.getInt("initial_camera_facing"));
                    return;
                }
            }
        }
        num = null;
        if (bundle2 != null) {
        }
        C0M0 A1T2 = A1T();
        C42199IwB c42199IwB2 = new C42199IwB(this, 0);
        C41136IZb c41136IZb2 = new C41136IZb("SmartCaptureSelfie");
        C41136IZb.A00(c41136IZb2, InterfaceC44209JxW.A0A, z);
        C42263IxS c42263IxS2 = new C42263IxS(A1T2, new IOs(c41136IZb2));
        c42263IxS2.A02(new H3Q(c42263IxS2));
        c42263IxS2.A02(new H3O());
        c38024GxW = new C38024GxW(c42263IxS2);
        if (!c38024GxW.A0j.isConnected()) {
        }
        c42263IxS2.A01(c38024GxW, K0P.A00);
        c42263IxS2.A01(new C38029Gxb(c42263IxS2), K0R.A00);
        c42263IxS2.A01(new H31(c42263IxS2), K0S.A00);
        H3Y h3y2 = K09.A00;
        c42263IxS2.A01(new C38028Gxa(c42263IxS2), h3y2);
        c42263IxS2.A01(new C38027GxZ(c42263IxS2), K08.A00);
        c42263IxS2.A01(new C38026GxY(c42263IxS2), K0I.A01);
        c38024GxW.C2X(c42199IwB2);
        if (num != null) {
        }
        C38028Gxa c38028Gxa2 = (C38028Gxa) ((K09) c42263IxS2.ATh(h3y2));
        C41295IdE c41295IdE2 = new C41295IdE();
        c41295IdE2.A04(IZY.A0L, false);
        c38028Gxa2.A00.BDS(new C38167H3k(), c41295IdE2.A03());
        this.A09 = new C42194Iw5(c42263IxS2);
        A2L().C4K(r6);
        A2L().C2A(i);
        A2L().C2Z();
        A2L().C2B();
        A2L();
        A2L().C1w(true);
        if (bundle2 == null) {
        }
    }

    @Override // p000X.InterfaceC44041JuR
    public void BIH() {
        A2L().Byt();
        InterfaceC44041JuR interfaceC44041JuR = (InterfaceC44041JuR) this.A05.get();
        if (interfaceC44041JuR != null) {
            interfaceC44041JuR.BIH();
        }
    }

    @Override // p000X.InterfaceC44041JuR
    public void BII(String str, String str2) {
        C00C.A0B(str, str2);
        InterfaceC44041JuR interfaceC44041JuR = (InterfaceC44041JuR) this.A05.get();
        if (interfaceC44041JuR != null) {
            interfaceC44041JuR.BII(str, str2);
        }
    }
}
