package com.facebook.smartcapture.camera;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC128345k3;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C04L;
import p000X.C07020Mz;
import p000X.C0PQ;
import p000X.C130715pW;
import p000X.C23748Age;
import p000X.C41685ImQ;
import p000X.C41727In7;
import p000X.C87T;
import p000X.DialogInterfaceOnClickListenerC27493CQc;
import p000X.Ij7;
import p000X.Ij8;
import p000X.InterfaceC44041JuR;
import p000X.InterfaceC44343K0i;
import p000X.TextureViewSurfaceTextureListenerC42195Iw6;

/* loaded from: classes8.dex */
public final class PhotoCameraFragment extends Fragment implements InterfaceC44041JuR {
    public static final AtomicBoolean A0A = C87T.A18(true);
    public InterfaceC44343K0i A00;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public View A06;
    public C23748Age A07;
    public WeakReference A08 = AbstractC34801aa.A14(null);
    public WeakReference A02 = AbstractC34801aa.A14(null);
    public C41685ImQ A01 = new C41685ImQ("", "", "", "", "", "", "", "");
    public final C0PQ A09 = Bsj(new C41727In7(this, 1), new C130715pW());

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        InterfaceC44343K0i A2L = A2L();
        layoutInflater.getContext();
        this.A06 = A2L.AS3();
        Context context = layoutInflater.getContext();
        C00C.A06(context);
        View view = this.A06;
        if (view == null) {
            C00C.A0F("cameraView");
            throw null;
        }
        C23748Age c23748Age = new C23748Age(context, view, this.A05);
        this.A07 = c23748Age;
        return c23748Age;
    }

    public final void A2M(C41685ImQ c41685ImQ, Integer num, Integer num2, Integer num3) {
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
        A07.putBoolean("use_photo_only", true);
        A07.putParcelable("permissions_dialog_texts", c41685ImQ);
        A1h(A07);
    }

    @Override // p000X.InterfaceC44041JuR
    public void BIE(Exception exc) {
        C00C.A0A(exc, 0);
        InterfaceC44041JuR interfaceC44041JuR = (InterfaceC44041JuR) this.A02.get();
        if (interfaceC44041JuR != null) {
            interfaceC44041JuR.BIE(exc);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
    
        if (r3.getBoolean("use_camera2") != true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        if (r3.getBoolean("use_photo_only") == true) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        r17.A05 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
    
        if (r3 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
    
        if (r3.containsKey("permissions_dialog_texts") != true) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
    
        r0 = (p000X.C41685ImQ) r3.getParcelable("permissions_dialog_texts");
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
    
        if (r0 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
    
        r0 = r17.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
    
        r17.A01 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
    
        r8 = A1T();
        r14 = new p000X.C42392Izd(false);
        r9 = r8.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0080, code lost:
    
        if (r16 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0082, code lost:
    
        r0 = p000X.EnumC38846HXp.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0084, code lost:
    
        r8 = new p000X.TextureViewSurfaceTextureListenerC42195Iw6(r9, null, new p000X.C41552Ijr(), null, p000X.AbstractC40845IKp.A01(r8, r0), r14, "SmartCaptureSelfie", r16);
        r8.A0E = new p000X.C42371IzI();
        r8.A0H = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a0, code lost:
    
        r8.C4K(921600);
        r8.C2A(1048576);
        r8.C2Z();
        r8.C0Z(1);
        r8.A04(1920, 1920);
        r8.C1w(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009d, code lost:
    
        r0 = p000X.EnumC38846HXp.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x004a, code lost:
    
        if (r3 != null) goto L21;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2F(Bundle bundle) {
        TextureViewSurfaceTextureListenerC42195Iw6 textureViewSurfaceTextureListenerC42195Iw6;
        super.A2F(bundle);
        Bundle bundle2 = super.A05;
        int i = 1048576;
        if (bundle2 != null && bundle2.containsKey("photo_quality")) {
            i = bundle2.getInt("photo_quality");
        }
        if (bundle2 != null) {
            r5 = bundle2.containsKey("video_quality") ? bundle2.getInt("video_quality") : 921600;
            if (bundle2.containsKey("video_bitrate")) {
                bundle2.getInt("video_bitrate");
            }
        }
        boolean z = bundle2 != null;
        this.A00 = textureViewSurfaceTextureListenerC42195Iw6;
        A2L().C4K(r5);
        A2L().C2A(i);
        A2L().C2Z();
        A2L();
        A2L().C1w(true);
        if (bundle2 == null || !bundle2.containsKey("initial_camera_facing")) {
            return;
        }
        A2L().C0Z(bundle2.getInt("initial_camera_facing"));
    }

    public final InterfaceC44343K0i A2L() {
        InterfaceC44343K0i interfaceC44343K0i = this.A00;
        if (interfaceC44343K0i != null) {
            return interfaceC44343K0i;
        }
        C00C.A0F("cameraController");
        throw null;
    }

    @Override // p000X.InterfaceC44041JuR
    public void BIH() {
        if (!this.A05) {
            A2L().Byt();
        }
        InterfaceC44041JuR interfaceC44041JuR = (InterfaceC44041JuR) this.A02.get();
        if (interfaceC44041JuR != null) {
            interfaceC44041JuR.BIH();
        }
    }

    @Override // p000X.InterfaceC44041JuR
    public void BIK() {
    }

    public static final boolean A00(PhotoCameraFragment photoCameraFragment) {
        AlertDialog.Builder negativeButton;
        Ij8 ij8;
        if (C04L.A01(photoCameraFragment.A1K(), "android.permission.CAMERA") == 0) {
            return true;
        }
        if (!photoCameraFragment.A03) {
            if (!A0A.compareAndSet(true, false)) {
                C07020Mz c07020Mz = photoCameraFragment.A0F;
                if (c07020Mz != null ? AbstractC128345k3.A0G(c07020Mz.A04, "android.permission.CAMERA") : false) {
                    negativeButton = new AlertDialog.Builder(photoCameraFragment.A1K()).setTitle(photoCameraFragment.A01.A03).setMessage(photoCameraFragment.A01.A02).setPositiveButton(photoCameraFragment.A01.A01, new Ij7(photoCameraFragment, 1)).setNegativeButton(photoCameraFragment.A01.A00, (DialogInterface.OnClickListener) null);
                    ij8 = new Ij8(photoCameraFragment, 2);
                } else if (photoCameraFragment.A04) {
                    negativeButton = new AlertDialog.Builder(photoCameraFragment.A1K()).setTitle(photoCameraFragment.A01.A07).setMessage(photoCameraFragment.A01.A06).setPositiveButton(photoCameraFragment.A01.A05, new DialogInterfaceOnClickListenerC27493CQc(photoCameraFragment, 3)).setNegativeButton(photoCameraFragment.A01.A04, (DialogInterface.OnClickListener) null);
                    ij8 = new Ij8(photoCameraFragment, 3);
                }
                negativeButton.setOnDismissListener(ij8).create().show();
                photoCameraFragment.A03 = true;
            }
            photoCameraFragment.A09.A03("android.permission.CAMERA");
            return false;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        A2L().destroy();
        super.A29();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        if (!A2L().B2r()) {
            A2L().pause();
        }
        A2L().Btp(this);
        super.A2A();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        A2L().A7W(this);
        if (A00(this)) {
            A2L().Bw8();
        }
    }

    @Override // p000X.InterfaceC44041JuR
    public void BII(String str, String str2) {
        C00C.A0B(str, str2);
        InterfaceC44041JuR interfaceC44041JuR = (InterfaceC44041JuR) this.A02.get();
        if (interfaceC44041JuR != null) {
            interfaceC44041JuR.BII(str, str2);
        }
    }
}
