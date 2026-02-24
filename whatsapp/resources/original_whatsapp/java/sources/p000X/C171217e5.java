package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.videoplayback.VideoSurfaceView;
import java.util.List;

/* renamed from: X.7e5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C171217e5 implements InterfaceC44022Ju6 {
    public final int $t;
    public final Object A00;

    public C171217e5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC44022Ju6
    public /* synthetic */ void AB0() {
    }

    @Override // p000X.InterfaceC44022Ju6
    public /* synthetic */ void BQQ() {
        if (3 - this.$t == 0) {
            C6TZ c6tz = (C6TZ) this.A00;
            List list = C1HI.A0J;
            C23570wo c23570wo = c6tz.A0A;
            AbstractC127835iq.A0M(c23570wo).setImageDrawable(AbstractC1855687e.A00(c23570wo.A03().getContext(), 2131233098));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44022Ju6
    public final void Bic(Bitmap bitmap, boolean z) {
        AbstractC177487oS abstractC177487oS;
        VideoComposerFragment videoComposerFragment;
        ImageView imageView;
        Uri uri;
        Integer num;
        Integer num2;
        Integer num3;
        VideoSurfaceView videoSurfaceView;
        switch (this.$t) {
            case 0:
                ((ImageComposerFragment) this.A00).A00 = bitmap;
                return;
            case 1:
                MediaEditorFragment mediaEditorFragment = (MediaEditorFragment) this.A00;
                C00C.A0A(bitmap, 1);
                abstractC177487oS = mediaEditorFragment.A0Y;
                videoComposerFragment = mediaEditorFragment;
                break;
            case 2:
                VideoComposerFragment videoComposerFragment2 = (VideoComposerFragment) this.A00;
                C00C.A0A(bitmap, 1);
                abstractC177487oS = videoComposerFragment2.A0V;
                videoComposerFragment = videoComposerFragment2;
                break;
            default:
                C00C.A0A(bitmap, 0);
                C6TZ c6tz = (C6TZ) this.A00;
                List list = C1HI.A0J;
                AbstractC127835iq.A0M(c6tz.A0A).setImageBitmap(bitmap);
                c6tz.A06.A0a();
                return;
        }
        View Av6 = abstractC177487oS != null ? abstractC177487oS.Av6() : null;
        if ((Av6 instanceof VideoSurfaceView) && (videoSurfaceView = (VideoSurfaceView) Av6) != null) {
            videoSurfaceView.A03(bitmap.getWidth(), bitmap.getHeight());
            videoSurfaceView.setBackground(AbstractC127875iu.A06(bitmap, videoSurfaceView));
        }
        if (!videoComposerFragment.A2s() || videoComposerFragment.A2r() || (imageView = ((MediaComposerFragment) videoComposerFragment).A01) == null) {
            return;
        }
        Bitmap bitmap2 = null;
        try {
            Context A1J = videoComposerFragment.A1J();
            if (A1J != null && (uri = ((MediaComposerFragment) videoComposerFragment).A00) != null) {
                AnonymousClass868 A2Q = videoComposerFragment.A2Q();
                C165437Ne A04 = A2Q != null ? ComposerStateManager.A04(A2Q) : null;
                C162757Cf c162757Cf = C162757Cf.A00;
                C0W5 c0w5 = (C0W5) AbstractC34821ac.A19(((MediaComposerFragment) videoComposerFragment).A0M);
                boolean A2s = videoComposerFragment.A2s();
                if (A04 != null) {
                    num = A04.A07;
                    num2 = A04.A06;
                    num3 = A04.A05;
                } else {
                    num = null;
                    num2 = null;
                    num3 = null;
                }
                AbstractC154786ru A00 = c162757Cf.A00(A1J, bitmap, c0w5, null, null, num, num2, num3, A2s);
                if (A00 instanceof C144226Vm) {
                    AnonymousClass868 A2Q2 = videoComposerFragment.A2Q();
                    if (A2Q2 != null) {
                        C155936to c155936to = ((C144226Vm) A00).A00;
                        A2Q2.Bz0(uri, Integer.valueOf(c155936to.A01), Integer.valueOf(c155936to.A00), null);
                    }
                } else {
                    if (!(A00 instanceof C144236Vn)) {
                        throw AbstractC34861ag.A1B();
                    }
                    AnonymousClass868 A2Q3 = videoComposerFragment.A2Q();
                    if (A2Q3 != null) {
                        A2Q3.Bz0(uri, null, null, Integer.valueOf(((C144236Vn) A00).A00));
                    }
                }
                bitmap2 = A00.A00;
            }
        } catch (C148876iI e) {
            Log.m221e("MediaComposerFragment/generateGradientBitmap", e);
        }
        imageView.setImageBitmap(bitmap2);
    }
}
