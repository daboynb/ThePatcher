package p000X;

import android.graphics.Matrix;
import android.graphics.RectF;
import com.whatsapp.bot.product.album.BotMediaViewFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediaview.MediaViewFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7sS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179917sS implements C00g, AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C179917sS(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        AbstractC177487oS abstractC177487oS;
        switch (this.$t) {
            case 0:
                BotMediaViewFragment botMediaViewFragment = (BotMediaViewFragment) this.A00;
                Function1 function1 = (Function1) this.A01;
                C00C.A0A(obj, 2);
                if (!botMediaViewFragment.A02) {
                    function1.invoke(obj);
                    break;
                }
                break;
            case 1:
                C7IY c7iy = (C7IY) this.A00;
                C6QN c6qn = (C6QN) this.A01;
                RectF rectF = (RectF) obj;
                Matrix matrix = c7iy.A04;
                matrix.reset();
                matrix.postRotate(AbstractC127895iw.A01((Number) obj2), c6qn.A0e() / 2.0f, c6qn.A0d() / 2.0f);
                if (rectF == null) {
                    return matrix;
                }
                matrix.postScale(rectF.width() / c6qn.A0e(), rectF.height() / c6qn.A0d(), 0.0f, 0.0f);
                matrix.postTranslate(rectF.left, rectF.top);
                return matrix;
            case 2:
                MotionPhotoComposerFragment motionPhotoComposerFragment = (MotionPhotoComposerFragment) this.A00;
                C177747ov c177747ov = (C177747ov) this.A01;
                boolean A1Z = AbstractC34811ab.A1Z(obj2);
                AbstractC177487oS abstractC177487oS2 = motionPhotoComposerFragment.A09;
                if (!A1Z) {
                    if (abstractC177487oS2 != null) {
                        z = true;
                        abstractC177487oS2.A0p(z);
                    }
                    C00C.A0F("videoPlayer");
                    throw null;
                }
                if (abstractC177487oS2 != null) {
                    z = c177747ov.A19();
                    abstractC177487oS2.A0p(z);
                    break;
                }
                C00C.A0F("videoPlayer");
                throw null;
            default:
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A00;
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A01;
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                Boolean bool2 = (Boolean) obj2;
                boolean booleanValue2 = bool2.booleanValue();
                anonymousClass095.invoke(bool, bool2);
                if (booleanValue && booleanValue2 && (abstractC177487oS = mediaViewFragment.A0U) != null && abstractC177487oS.A0b() && mediaViewFragment.A0m) {
                    MediaViewFragment.A0V(mediaViewFragment, 2131893948);
                    mediaViewFragment.A0m = false;
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
