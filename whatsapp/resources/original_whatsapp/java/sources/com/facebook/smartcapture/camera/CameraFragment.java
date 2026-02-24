package com.facebook.smartcapture.camera;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.OrientationEventListener;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC128345k3;
import p000X.C00C;
import p000X.C04L;
import p000X.C07020Mz;
import p000X.C0PQ;
import p000X.C130715pW;
import p000X.C38176H3t;
import p000X.C40150Hvo;
import p000X.C41684ImP;
import p000X.C41727In7;
import p000X.C42369IzG;
import p000X.C42370IzH;
import p000X.C43266Jck;
import p000X.C87T;
import p000X.DialogInterfaceOnClickListenerC27493CQc;
import p000X.HZS;
import p000X.IDh;
import p000X.IQU;
import p000X.IZY;
import p000X.Ij7;
import p000X.Ij8;
import p000X.Im2;
import p000X.InterfaceC09710Xr;
import p000X.InterfaceC36908GcP;
import p000X.InterfaceC44048Jub;
import p000X.J0V;
import p000X.JOb;
import p000X.Jq0;
import p000X.TextureViewSurfaceTextureListenerC37482Gna;

/* loaded from: classes8.dex */
public final class CameraFragment extends Fragment implements Jq0 {
    public IQU A00;
    public TextureViewSurfaceTextureListenerC37482Gna A01;
    public boolean A02;
    public boolean A03;
    public boolean A06;
    public static final /* synthetic */ InterfaceC09710Xr[] A0B = {new C43266Jck(CameraFragment.class, "camDelegate", "getCamDelegate()Lcom/facebook/smartcapture/camera/CameraDelegate;", 0), new C43266Jck(CameraFragment.class, "initListener", "getInitListener()Lcom/facebook/smartcapture/camera/ScCameraPreview$OnInitialisedListener;", 0)};
    public static final AtomicBoolean A0A = C87T.A18(true);
    public final InterfaceC36908GcP A08 = new JOb();
    public final InterfaceC36908GcP A09 = new JOb();
    public boolean A04 = true;
    public C41684ImP A05 = new C41684ImP("", "", "", "", "", "", "", "");
    public final C0PQ A07 = Bsj(new C41727In7(this, 0), new C130715pW());

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(A1K());
        frameLayout.setLayoutParams(layoutParams);
        return frameLayout;
    }

    @Override // p000X.Jq0
    public void Baw(IDh iDh) {
        C00C.A0A(iDh, 0);
        Object Aud = this.A08.Aud(A0B[0]);
        if (Aud == null || iDh.A09 == null) {
            return;
        }
        synchronized (Aud) {
        }
    }

    public static final Object A00(C40150Hvo c40150Hvo, CameraFragment cameraFragment) {
        IZY ApB;
        Object A04;
        IQU iqu = cameraFragment.A00;
        if (iqu != null && (A04 = iqu.A03.A04(c40150Hvo)) != null) {
            return A04;
        }
        TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna = cameraFragment.A01;
        if (textureViewSurfaceTextureListenerC37482Gna == null || (ApB = textureViewSurfaceTextureListenerC37482Gna.getCameraService().ApB()) == null) {
            return null;
        }
        return ApB.A04(c40150Hvo);
    }

    public static final boolean A04(CameraFragment cameraFragment) {
        InterfaceC44048Jub c42369IzG;
        boolean z;
        Bundle bundle = ((Fragment) cameraFragment).A05;
        if (bundle != null) {
            C41684ImP c41684ImP = (C41684ImP) (Build.VERSION.SDK_INT >= 33 ? bundle.getParcelable("texts", C41684ImP.class) : bundle.getParcelable("texts"));
            if (c41684ImP == null) {
                c41684ImP = cameraFragment.A05;
            }
            cameraFragment.A05 = c41684ImP;
        }
        if (!A03(cameraFragment)) {
            return true;
        }
        if (!cameraFragment.A06) {
            TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna = new TextureViewSurfaceTextureListenerC37482Gna(cameraFragment.A1T());
            textureViewSurfaceTextureListenerC37482Gna.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            View view = cameraFragment.A0A;
            C00C.A0C(view, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) view).addView(textureViewSurfaceTextureListenerC37482Gna);
            cameraFragment.A01 = textureViewSurfaceTextureListenerC37482Gna;
            if (bundle != null) {
                Im2 im2 = (Im2) (Build.VERSION.SDK_INT >= 33 ? bundle.getParcelable("fixed_photo_size", Im2.class) : bundle.getParcelable("fixed_photo_size"));
                if (im2 != null) {
                    c42369IzG = new C42370IzH(im2);
                    z = im2.A02;
                } else {
                    c42369IzG = new C42369IzG();
                    z = true;
                }
                cameraFragment.A04 = z;
                textureViewSurfaceTextureListenerC37482Gna.A05 = c42369IzG;
            }
            textureViewSurfaceTextureListenerC37482Gna.A01 = 0;
            textureViewSurfaceTextureListenerC37482Gna.A0B = false;
            textureViewSurfaceTextureListenerC37482Gna.setPhotoCaptureQuality(HZS.A02);
            textureViewSurfaceTextureListenerC37482Gna.setVideoCaptureQuality(HZS.A01);
            textureViewSurfaceTextureListenerC37482Gna.setOnInitialisedListener(new J0V(cameraFragment));
            textureViewSurfaceTextureListenerC37482Gna.setDoubleTapToZoomEnabled(false);
            textureViewSurfaceTextureListenerC37482Gna.A0D = false;
            cameraFragment.A06 = true;
        }
        return false;
    }

    public static final boolean A03(CameraFragment cameraFragment) {
        AlertDialog.Builder negativeButton;
        Ij8 ij8;
        if (C04L.A01(cameraFragment.A1K(), "android.permission.CAMERA") == 0) {
            return true;
        }
        if (!cameraFragment.A03) {
            if (!A0A.compareAndSet(true, false)) {
                C07020Mz c07020Mz = cameraFragment.A0F;
                if (c07020Mz != null ? AbstractC128345k3.A0G(c07020Mz.A04, "android.permission.CAMERA") : false) {
                    negativeButton = new AlertDialog.Builder(cameraFragment.A1K()).setTitle(cameraFragment.A05.A03).setMessage(cameraFragment.A05.A02).setPositiveButton(cameraFragment.A05.A01, new Ij7(cameraFragment, 0)).setNegativeButton(cameraFragment.A05.A00, (DialogInterface.OnClickListener) null);
                    ij8 = new Ij8(cameraFragment, 0);
                } else if (cameraFragment.A02) {
                    negativeButton = new AlertDialog.Builder(cameraFragment.A1K()).setTitle(cameraFragment.A05.A07).setMessage(cameraFragment.A05.A06).setPositiveButton(cameraFragment.A05.A05, new DialogInterfaceOnClickListenerC27493CQc(cameraFragment, 2)).setNegativeButton(cameraFragment.A05.A04, (DialogInterface.OnClickListener) null);
                    ij8 = new Ij8(cameraFragment, 1);
                }
                negativeButton.setOnDismissListener(ij8).create().show();
                cameraFragment.A03 = true;
            }
            cameraFragment.A07.A03("android.permission.CAMERA");
            return false;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna;
        super.A2A();
        if (!this.A06 || (textureViewSurfaceTextureListenerC37482Gna = this.A01) == null) {
            return;
        }
        textureViewSurfaceTextureListenerC37482Gna.A0C = true;
        textureViewSurfaceTextureListenerC37482Gna.A0E = false;
        OrientationEventListener orientationEventListener = textureViewSurfaceTextureListenerC37482Gna.A02;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
        textureViewSurfaceTextureListenerC37482Gna.getCameraService().BsQ(textureViewSurfaceTextureListenerC37482Gna, "onPause");
        textureViewSurfaceTextureListenerC37482Gna.getCameraService().AIr(new C38176H3t(textureViewSurfaceTextureListenerC37482Gna, 22));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        TextureViewSurfaceTextureListenerC37482Gna textureViewSurfaceTextureListenerC37482Gna;
        super.A2B();
        if (A04(this) || (textureViewSurfaceTextureListenerC37482Gna = this.A01) == null) {
            return;
        }
        textureViewSurfaceTextureListenerC37482Gna.A0C = false;
        if (textureViewSurfaceTextureListenerC37482Gna.isAvailable()) {
            TextureViewSurfaceTextureListenerC37482Gna.A02(textureViewSurfaceTextureListenerC37482Gna);
        }
    }
}
