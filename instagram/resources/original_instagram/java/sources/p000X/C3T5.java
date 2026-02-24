package p000X;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import android.widget.FrameLayout;
import com.instagram.camera.mediapipeline.boomerang.BoomerangVideoCreator$generateMediaCompositionAndNotify$1;
import com.instagram.common.session.UserSession;
import java.io.IOException;

/* renamed from: X.3T5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3T5 {
    public final /* synthetic */ C3T3 A00;

    public C3T5(C3T3 c3t3) {
        this.A00 = c3t3;
    }

    public static final void A00(C3T5 c3t5, float f) {
        SurfaceTexture surfaceTexture;
        C3T3 c3t3 = c3t5.A00;
        TextureView textureView = c3t3.A04;
        if (textureView != null) {
            textureView.setVisibility(0);
        }
        if (c3t3.A03 == null || !(!((C93673efT) c3t3.A0N.getValue()).A06.isEmpty()) || (surfaceTexture = c3t3.A03) == null) {
            return;
        }
        int i = c3t3.A01;
        int i2 = c3t3.A00;
        C93673efT c93673efT = (C93673efT) c3t3.A0N.getValue();
        C93673efT.A02(c93673efT, new C97868noi(surfaceTexture, c93673efT, f, i, i2), false);
    }

    public final void A01() {
        C3T3 c3t3 = this.A00;
        TextureView textureView = c3t3.A04;
        if (textureView != null) {
            textureView.setVisibility(8);
        }
        C93673efT c93673efT = (C93673efT) c3t3.A0N.getValue();
        EnumC39700Fd2 enumC39700Fd2 = c3t3.A0U;
        D1F.A12(enumC39700Fd2, 0);
        C90616byP c90616byP = (C90616byP) c93673efT.A06.get(enumC39700Fd2);
        if (c90616byP != null) {
            float C21 = ((InterfaceC63099Okw) c3t3.A0Q.getValue()).C21();
            float CcN = ((InterfaceC63099Okw) c3t3.A0Q.getValue()).CcN();
            float f = c90616byP.A00;
            if (f != C21 || c90616byP.A01 != CcN) {
                if (f != C21) {
                    c90616byP.A00 = C21;
                }
                if (c90616byP.A01 != CcN) {
                    c90616byP.A01 = CcN;
                }
                C2H1 c2h1 = c3t3.A0A;
                c2h1.A03.A0D(c2h1.A00, "boomerang trimmed");
                float C212 = ((InterfaceC63099Okw) c3t3.A0Q.getValue()).C21();
                float CcN2 = ((InterfaceC63099Okw) c3t3.A0Q.getValue()).CcN();
                if (((C93673efT) c3t3.A0N.getValue()).A07.get() != 5) {
                    C93673efT c93673efT2 = (C93673efT) c3t3.A0N.getValue();
                    if (c93673efT2.A07.compareAndSet(0, 5)) {
                        try {
                            OZO ozo = c93673efT2.A03;
                            if (ozo != null) {
                                EnumC39700Fd2 enumC39700Fd22 = c93673efT2.A0D;
                                D1F.A12(enumC39700Fd22, 0);
                                UserSession userSession = ozo.A00;
                                D1F.A12(userSession, 0);
                                if (C58Y.A00(C65612cf.A02(userSession), enumC39700Fd22)) {
                                    EnumC39700Fd2 enumC39700Fd23 = c93673efT2.A0D;
                                    String str = c93673efT2.A05;
                                    if (str == null) {
                                        D1F.A16("originalImagePath");
                                        throw AnonymousClass002.createAndThrow();
                                    }
                                    AbstractC53721ya.A05(C48871ql.A00, new BoomerangVideoCreator$generateMediaCompositionAndNotify$1(enumC39700Fd23, c93673efT2, ozo, str, null, C212, CcN2), c93673efT2.A0C);
                                }
                            }
                            String A0A = C6DA.A0A(C6DA.A0B(null, 0, false));
                            c93673efT2.A09.invoke();
                            C93673efT.A02(c93673efT2, new C97864noc(c93673efT2, A0A, C212, CcN2), false);
                        } catch (IOException e) {
                            C08A.A0F(BUE.A00(42), "Temporary video file creation failed", e);
                        }
                    }
                }
                C93673efT c93673efT3 = (C93673efT) c3t3.A0N.getValue();
                EnumC39700Fd2 enumC39700Fd24 = c3t3.A0U;
                D1F.A0y(enumC39700Fd24);
                C90616byP c90616byP2 = (C90616byP) c93673efT3.A06.get(enumC39700Fd24);
                if (c90616byP2 != null) {
                    c90616byP2.A03++;
                    return;
                }
                return;
            }
        }
        C93673efT c93673efT4 = (C93673efT) c3t3.A0N.getValue();
        EnumC39700Fd2 enumC39700Fd25 = c3t3.A0U;
        D1F.A12(enumC39700Fd25, 0);
        C90616byP c90616byP3 = (C90616byP) c93673efT4.A06.get(enumC39700Fd25);
        if (c90616byP3 != null) {
            ((InterfaceC63099Okw) c3t3.A0Q.getValue()).G9X(c90616byP3.A00, c90616byP3.A01);
        }
        TextureView textureView2 = c3t3.A04;
        if (textureView2 != null) {
            textureView2.setVisibility(8);
        }
    }

    public final void A02() {
        C3T3 c3t3 = this.A00;
        if (c3t3.A04 == null) {
            TextureView textureView = new TextureView(c3t3.A02);
            FrameLayout frameLayout = c3t3.A06;
            if (frameLayout == null) {
                D1F.A16("trimmerPreviewViewHolder");
                throw AnonymousClass002.createAndThrow();
            }
            frameLayout.addView(textureView);
            textureView.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC44838Hds(c3t3, 5));
            textureView.setVisibility(8);
            c3t3.A04 = textureView;
        }
    }
}
