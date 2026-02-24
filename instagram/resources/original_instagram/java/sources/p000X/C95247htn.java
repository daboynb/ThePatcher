package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.util.jpeg.JpegBridge;
import com.instagram.util.jpeg.NativeImage;
import java.io.IOException;

/* renamed from: X.htn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95247htn implements InterfaceC55656LoA, InterfaceC62741OfA {
    public InterfaceC98193oaW A00;
    public InterfaceC98840pab A01;
    public final C31H A04;
    public final SurfaceCropFilter A05;
    public final InterfaceC83707Yda A06;
    public final boolean A07;
    public final C95260hwm A03 = new C95260hwm(this);
    public final C95260hwm A02 = new C95260hwm(this);

    public C95247htn(C31H c31h, SurfaceCropFilter surfaceCropFilter, InterfaceC83707Yda interfaceC83707Yda, boolean z) {
        this.A06 = interfaceC83707Yda;
        this.A07 = z;
        this.A04 = c31h;
        this.A05 = surfaceCropFilter;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C95247htn c95247htn) {
        InterfaceC98840pab interfaceC98840pab;
        InterfaceC98193oaW interfaceC98193oaW;
        Bitmap decodeByteArray;
        C31H c31h;
        if (c95247htn.A01 != null) {
            return;
        }
        try {
            c31h = c95247htn.A04;
        } catch (RuntimeException unused) {
        }
        if (c31h != null) {
            c31h.A03 = c95247htn.A07;
            interfaceC98840pab = c31h.A04(c95247htn.A05, false);
            c95247htn.A01 = interfaceC98840pab;
            if (interfaceC98840pab == null) {
                InterfaceC83707Yda interfaceC83707Yda = c95247htn.A06;
                String BT3 = interfaceC83707Yda.BT3();
                interfaceC98840pab = null;
                if (BT3 != null && interfaceC83707Yda.DbY() && (!c95247htn.A07 || !interfaceC83707Yda.DlI())) {
                    try {
                        NativeImage A00 = C32Y.A00(null, null, BT3);
                        AbstractC47541oc.A08(A00);
                        D1F.A0y(A00);
                        interfaceC98840pab = new C32Z(null, JpegBridge.uploadTexture(A00, 6408), A00.width, A00.height);
                        JpegBridge.releaseNativeBuffer(A00.bufferId);
                    } catch (IOException unused2) {
                    }
                }
                c95247htn.A01 = interfaceC98840pab;
                if (interfaceC98840pab == null) {
                    String BT32 = interfaceC83707Yda.BT3();
                    interfaceC98840pab = null;
                    if (BT32 != null) {
                        decodeByteArray = BitmapFactory.decodeFile(BT32);
                    } else {
                        byte[] Bui = interfaceC83707Yda.Bui();
                        if (Bui != null) {
                            decodeByteArray = BitmapFactory.decodeByteArray(Bui, 0, Bui.length);
                        }
                        c95247htn.A01 = interfaceC98840pab;
                        if (interfaceC98840pab == null) {
                            throw AnonymousClass121.A11("Failed to create input surface");
                        }
                    }
                    if (decodeByteArray != null) {
                        interfaceC98840pab = C34029DKz.A02(decodeByteArray, true, true, c95247htn.A07);
                    }
                    c95247htn.A01 = interfaceC98840pab;
                    if (interfaceC98840pab == null) {
                    }
                }
            }
            c95247htn.A03.A00(interfaceC98840pab);
            c95247htn.A02.A00(c95247htn.A01.Bl5());
            interfaceC98193oaW = c95247htn.A00;
            if (interfaceC98193oaW == null) {
                interfaceC98193oaW.EcR(c95247htn.A01);
                return;
            }
            return;
        }
        interfaceC98840pab = null;
        c95247htn.A01 = interfaceC98840pab;
        if (interfaceC98840pab == null) {
        }
        c95247htn.A03.A00(interfaceC98840pab);
        c95247htn.A02.A00(c95247htn.A01.Bl5());
        interfaceC98193oaW = c95247htn.A00;
        if (interfaceC98193oaW == null) {
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
    }

    @Override // p000X.InterfaceC62741OfA
    public final /* synthetic */ Object BwX(Long l, Long l2, String str) {
        A00(this);
        C95260hwm c95260hwm = this.A03;
        A00(c95260hwm.A01);
        return c95260hwm.A00;
    }

    @Override // p000X.InterfaceC62741OfA
    public final /* synthetic */ boolean DLX() {
        return true;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        InterfaceC98840pab interfaceC98840pab = this.A01;
        if (interfaceC98840pab != null) {
            interfaceC98840pab.cleanup();
            this.A01 = null;
        }
        this.A03.A00.A04 = null;
        this.A02.A00.A04 = null;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
    }
}
