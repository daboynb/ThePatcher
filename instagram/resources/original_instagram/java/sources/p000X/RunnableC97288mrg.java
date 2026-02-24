package p000X;

import android.content.Context;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.view.SurfaceView;
import androidx.cardview.widget.CardView;
import com.facebook.optic.view.AspectRatioFrameLayout;
import com.instagram.honolulu.gallery.views.GalleryPreviewFragment;
import java.io.IOException;

/* renamed from: X.mrg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC97288mrg implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Uri A01;
    public final /* synthetic */ C90192bm0 A02;

    public /* synthetic */ RunnableC97288mrg(Context context, Uri uri, C90192bm0 c90192bm0) {
        this.A00 = context;
        this.A01 = uri;
        this.A02 = c90192bm0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0033, code lost:
    
        if (r3 == 270) goto L11;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        Context context = this.A00;
        Uri uri = this.A01;
        C90192bm0 c90192bm0 = this.A02;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(context, uri);
                int A00 = AbstractC93490ebK.A00(mediaMetadataRetriever, 18);
                int A002 = AbstractC93490ebK.A00(mediaMetadataRetriever, 19);
                int A003 = AbstractC93490ebK.A00(mediaMetadataRetriever, 24);
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException e) {
                    C08A.A0G("MediaUtil", "Failed to release MediaMetadataRetriever", e);
                }
                if (A003 != 90) {
                    i = A00;
                }
                i = A002;
                A002 = A00;
                GalleryPreviewFragment galleryPreviewFragment = c90192bm0.A00;
                C90418bqT c90418bqT = galleryPreviewFragment.A07;
                c90418bqT.A01 = i;
                c90418bqT.A00 = A002;
                SurfaceView surfaceView = galleryPreviewFragment.A00;
                AspectRatioFrameLayout aspectRatioFrameLayout = galleryPreviewFragment.A06;
                CardView cardView = galleryPreviewFragment.A04;
                if (surfaceView == null || aspectRatioFrameLayout == null || cardView == null) {
                    return;
                }
                surfaceView.post(new RunnableC97384mvf(aspectRatioFrameLayout, cardView, surfaceView, galleryPreviewFragment, galleryPreviewFragment.A08.A03.A00, galleryPreviewFragment.A08.A03.A01(), c90192bm0.A01));
            } catch (Exception e2) {
                C08A.A0G("MediaUtil", "Error when retrieving metadata", e2);
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException e3) {
                    C08A.A0G("MediaUtil", "Failed to release MediaMetadataRetriever", e3);
                }
            }
        } catch (Throwable th) {
            try {
                mediaMetadataRetriever.release();
                throw th;
            } catch (IOException e4) {
                C08A.A0G("MediaUtil", "Failed to release MediaMetadataRetriever", e4);
                throw th;
            }
        }
    }
}
