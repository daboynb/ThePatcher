package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.coreui.WaMediaThumbnailView;

/* renamed from: X.7e6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C171227e6 implements InterfaceC44022Ju6 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C171227e6(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC44022Ju6
    public void AB0() {
        if (this.$t == 0) {
            C133515uY c133515uY = (C133515uY) this.A01;
            WaMediaThumbnailView waMediaThumbnailView = c133515uY.A04;
            waMediaThumbnailView.setBackgroundColor(c133515uY.A01);
            waMediaThumbnailView.setImageDrawable(null);
        }
    }

    @Override // p000X.InterfaceC44022Ju6
    public /* synthetic */ void BQQ() {
        if (this.$t != 0) {
            Log.m219e("ImageComposerFragment/loadImage/onFailure");
            ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A01;
            AbstractC127885iv.A18(imageComposerFragment);
            Integer num = imageComposerFragment.A06;
            if (num != null) {
                int intValue = num.intValue();
                C79P c79p = (C79P) C05V.A02(imageComposerFragment.A0G);
                c79p.A05(C6RT.A00, "failure", intValue);
                c79p.A04(intValue, (short) 3);
            }
        }
    }

    @Override // p000X.InterfaceC44022Ju6
    public void Bic(Bitmap bitmap, boolean z) {
        if (this.$t == 0) {
            C00C.A0A(bitmap, 0);
            C133515uY c133515uY = (C133515uY) this.A01;
            WaMediaThumbnailView waMediaThumbnailView = c133515uY.A04;
            if (waMediaThumbnailView.getTag() == this.A00) {
                if (bitmap.equals(AbstractC153386pZ.A00)) {
                    AbstractC127835iq.A19(waMediaThumbnailView);
                    waMediaThumbnailView.setBackgroundColor(c133515uY.A01);
                    waMediaThumbnailView.setImageResource(2131232163);
                    return;
                }
                AbstractC127835iq.A1A(waMediaThumbnailView);
                waMediaThumbnailView.setBackgroundResource(0);
                waMediaThumbnailView.setThumbnail(bitmap);
                if (z) {
                    return;
                }
                BitmapDrawable A06 = AbstractC127875iu.A06(bitmap, waMediaThumbnailView);
                Drawable[] drawableArr = new Drawable[2];
                drawableArr[0] = c133515uY.A02;
                AbstractC127915iy.A0y(waMediaThumbnailView, A06, drawableArr, true);
                return;
            }
            return;
        }
        C00C.A0A(bitmap, 0);
        ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A01;
        Context A1J = imageComposerFragment.A1J();
        Uri uri = ((MediaComposerFragment) imageComposerFragment).A00;
        if (uri != null) {
            uri.getPath();
        }
        imageComposerFragment.A0E.get();
        if (A1J == null || uri == null) {
            return;
        }
        PhotoView photoView = imageComposerFragment.A04;
        Object tag = photoView != null ? photoView.getTag() : null;
        Uri uri2 = ((MediaComposerFragment) imageComposerFragment).A00;
        if (tag == uri2) {
            AnonymousClass868 anonymousClass868 = (AnonymousClass868) this.A00;
            C174437jR c174437jR = ((MediaComposerFragment) imageComposerFragment).A02;
            if (c174437jR != null && !c174437jR.A0M.A06()) {
                String A0W = uri2 != null ? MediaConfigViewModel.A01(uri2, (MediaComposerActivity) anonymousClass868).A0W() : null;
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) anonymousClass868;
                String A0X = MediaConfigViewModel.A01(uri, mediaComposerActivity).A0X();
                int A04 = MediaConfigViewModel.A01(uri, mediaComposerActivity).A04();
                synchronized (MediaConfigViewModel.A01(uri, mediaComposerActivity)) {
                }
                if (A0W == null) {
                    C174437jR c174437jR2 = ((MediaComposerFragment) imageComposerFragment).A02;
                    if (c174437jR2 != null && !C3WD.A1b(c174437jR2.A0U.A05)) {
                        RectF A05 = AbstractC127875iu.A05(AbstractC127835iq.A03(bitmap), AbstractC127835iq.A02(bitmap));
                        C174437jR c174437jR3 = ((MediaComposerFragment) imageComposerFragment).A02;
                        if (c174437jR3 != null) {
                            c174437jR3.A0E(A05);
                            C7E5 c7e5 = c174437jR3.A0N;
                            c7e5.A02 = A04;
                            C7E5.A00(c7e5);
                            ImageComposerFragment.A0J(imageComposerFragment, new C179387rb(A05, imageComposerFragment, c174437jR3, 5));
                            AnonymousClass868 A2Q = imageComposerFragment.A2Q();
                            if (A2Q != null) {
                                A2Q.BO0();
                            }
                        }
                    }
                } else {
                    ImageComposerFragment.A0J(imageComposerFragment, new C179397rc(C164427Jf.A03(A1J, C7KG.A07, imageComposerFragment, A0W), imageComposerFragment, A0X, 2));
                }
            }
            AbstractC34851af.A1K("ImageComposerFragment/showResult/", AnonymousClass000.A04(), z);
            C99294Yc c99294Yc = imageComposerFragment.A02;
            if (!z) {
                imageComposerFragment.A2y(c99294Yc != null ? c99294Yc.A07.AZg() : null);
                ImageView imageView = ((MediaComposerFragment) imageComposerFragment).A01;
                if (imageView != null) {
                    C99294Yc c99294Yc2 = imageComposerFragment.A02;
                    imageView.setImageBitmap(c99294Yc2 != null ? c99294Yc2.A07.AZf() : null);
                }
                AbstractC127885iv.A18(imageComposerFragment);
            } else if (c99294Yc != null) {
                c99294Yc.A07.C1A(bitmap);
                c99294Yc.A07.C9C();
            }
            C99294Yc c99294Yc3 = imageComposerFragment.A02;
            if (c99294Yc3 != null) {
                c99294Yc3.A07.CCs(false);
            }
            if (((MediaComposerFragment) imageComposerFragment).A09) {
                imageComposerFragment.A2d();
            }
        }
    }
}
