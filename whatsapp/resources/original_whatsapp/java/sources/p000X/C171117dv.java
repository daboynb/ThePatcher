package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.io.File;

/* renamed from: X.7dv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C171117dv implements Ju5 {
    public final int $t;
    public final Object A00;

    public C171117dv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.Ju5
    public /* synthetic */ Integer AeK() {
        return IO7.A00;
    }

    @Override // p000X.Ju5
    public String Aru() {
        String str;
        File file;
        String absolutePath;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                Uri uri = ((MediaComposerFragment) obj).A00;
                if (uri == null || (str = uri.toString()) == null) {
                    str = "";
                }
                return AnonymousClass000.A03("-original", AbstractC34831ad.A11(str));
            case 1:
                file = ((MediaEditorFragment) obj).A0Z;
                break;
            default:
                file = ((VideoComposerFragment) obj).A0W;
                break;
        }
        return (file == null || (absolutePath = file.getAbsolutePath()) == null) ? "" : absolutePath;
    }

    @Override // p000X.Ju5
    public Bitmap B9P() {
        Uri uri;
        AnonymousClass868 A2Q;
        File file;
        C129745mM c129745mM;
        switch (this.$t) {
            case 0:
                Log.m223i("ImageComposerFragment/loadOriginalBitmap/load");
                ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A00;
                Uri uri2 = ((MediaComposerFragment) imageComposerFragment).A00;
                if (uri2 == null || (A2Q = imageComposerFragment.A2Q()) == null) {
                    uri = Uri.EMPTY;
                    C00C.A07(uri);
                } else {
                    Uri.Builder A0H = AbstractC127865it.A0H(MediaConfigViewModel.A01(uri2, (MediaComposerActivity) A2Q).A0L());
                    String queryParameter = uri2.getQueryParameter("flip-h");
                    if (queryParameter != null) {
                        A0H.appendQueryParameter("flip-h", queryParameter);
                    }
                    uri = A0H.build();
                    C00C.A06(uri);
                }
                return ImageComposerFragment.A09(uri, imageComposerFragment);
            case 1:
                try {
                    c129745mM = new C129745mM("MediaEditorFragment/MediaThumbLoader.BitmapLoader/load");
                    try {
                        File file2 = ((MediaEditorFragment) this.A00).A0Z;
                        if (file2 != null) {
                            c129745mM.A00(file2);
                        }
                        Bitmap frameAtTime = c129745mM.getFrameAtTime(1L);
                        c129745mM.close();
                        return frameAtTime;
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception | NoSuchMethodError e) {
                    Log.m221e("MediaEditorFragment/getVideoThumb", e);
                    file = ((MediaEditorFragment) this.A00).A0Z;
                    break;
                }
            default:
                try {
                    c129745mM = new C129745mM("VideoComposerFragment/MediaThumbLoader.BitmapLoader/load");
                    try {
                        File file3 = ((VideoComposerFragment) this.A00).A0W;
                        if (file3 != null) {
                            c129745mM.A00(file3);
                        }
                        Bitmap frameAtTime2 = c129745mM.getFrameAtTime(1L);
                        c129745mM.close();
                        return frameAtTime2;
                    } finally {
                    }
                } catch (Exception | NoSuchMethodError e2) {
                    Log.m221e("VideoComposerFragment/getVideoThumb", e2);
                    file = ((VideoComposerFragment) this.A00).A0W;
                    break;
                }
        }
        return C7K9.A04(file, -1);
    }
}
