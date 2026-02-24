package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.ui.app.AnimatedStickerTrimComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;

/* renamed from: X.7Dd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162977Dd {
    public final /* synthetic */ ImagePreviewContentLayout A00;

    public static void A00(ImagePreviewContentLayout imagePreviewContentLayout) {
        C7OL c7ol = new C7OL(imagePreviewContentLayout, new C162977Dd(imagePreviewContentLayout));
        c7ol.A0J = true;
        imagePreviewContentLayout.A03 = c7ol;
        LayoutInflater.from(imagePreviewContentLayout.getContext()).inflate(2131626084, (ViewGroup) imagePreviewContentLayout, true);
        imagePreviewContentLayout.setWillNotDraw(false);
    }

    public C162977Dd(ImagePreviewContentLayout imagePreviewContentLayout) {
        this.A00 = imagePreviewContentLayout;
    }

    public void A01(Matrix matrix) {
        View Av6;
        ImagePreviewContentLayout imagePreviewContentLayout = this.A00;
        C174437jR c174437jR = imagePreviewContentLayout.A00;
        if (c174437jR != null) {
            C00C.A0A(matrix, 0);
            c174437jR.A0N.A05.set(matrix);
            c174437jR.A0M.invalidate();
        }
        InterfaceC1839280r interfaceC1839280r = imagePreviewContentLayout.A01;
        if (interfaceC1839280r != null) {
            C00C.A0A(matrix, 0);
            AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment = ((C174407jO) interfaceC1839280r).A00;
            AbstractC177487oS abstractC177487oS = ((VideoComposerFragment) animatedStickerTrimComposerFragment).A0V;
            if (abstractC177487oS != null && (Av6 = abstractC177487oS.Av6()) != null) {
                float[] fArr = new float[9];
                matrix.getValues(fArr);
                float f = fArr[0];
                float f2 = fArr[2];
                float f3 = fArr[5];
                Av6.setTranslationX((f2 + ((AbstractC127835iq.A04(Av6) * f) / 2.0f)) - (AbstractC127835iq.A04(Av6) / 2.0f));
                Av6.setTranslationY((f3 + ((AbstractC127835iq.A05(Av6) * f) / 2.0f)) - (AbstractC127835iq.A05(Av6) / 2.0f));
                Av6.setScaleX(f);
                Av6.setScaleY(f);
                float A04 = (AbstractC127855is.A04(Av6, Av6.getTranslationX()) / f) * (-1.0f);
                float translationY = ((Av6.getTranslationY() / AbstractC127835iq.A05(Av6)) / f) * (-1.0f);
                Uri uri = ((MediaComposerFragment) animatedStickerTrimComposerFragment).A00;
                if (uri != null) {
                    C09R A2w = animatedStickerTrimComposerFragment.A2w();
                    int A05 = AbstractC34881ai.A05(A2w);
                    int A042 = AbstractC34821ac.A04(A2w);
                    float f4 = A05;
                    float f5 = (f4 / f) * 0.8f;
                    float f6 = ((f4 - f5) / 2.0f) + (f4 * A04);
                    if (f6 < 0.0f) {
                        f6 = 0.0f;
                    }
                    float f7 = ((A042 / 2) - (f5 / 2.0f)) + (A042 * translationY);
                    if (f7 < 0.0f) {
                        f7 = 0.0f;
                    }
                    RectF A0I = AbstractC127835iq.A0I(f6, f7, f5 + f6, f5 + f7);
                    AnonymousClass868 A2Q = animatedStickerTrimComposerFragment.A2Q();
                    if (A2Q != null) {
                        Rect A06 = AbstractC34801aa.A06();
                        A0I.roundOut(A06);
                        MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q).A0i(A06);
                    }
                }
            }
        }
        imagePreviewContentLayout.invalidate();
    }

    public void A02(boolean z) {
        ImageComposerFragment imageComposerFragment;
        boolean z2;
        boolean z3;
        InterfaceC1839380s interfaceC1839380s = this.A00.A02;
        if (z) {
            if (interfaceC1839380s == null) {
                return;
            }
            imageComposerFragment = ((C174417jP) interfaceC1839380s).A00;
            z2 = true;
            z3 = false;
        } else {
            if (interfaceC1839380s == null) {
                return;
            }
            imageComposerFragment = ((C174417jP) interfaceC1839380s).A00;
            z2 = false;
            z3 = true;
        }
        ImageComposerFragment.A0K(imageComposerFragment, z2, z3);
    }
}
