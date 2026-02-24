package p000X;

import android.view.View;
import android.widget.ImageButton;
import com.instagram.honolulu.gallery.views.GalleryPreviewFragment;

/* renamed from: X.mvf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC97384mvf implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ View A03;
    public final /* synthetic */ GalleryPreviewFragment A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    public /* synthetic */ RunnableC97384mvf(View view, View view2, View view3, GalleryPreviewFragment galleryPreviewFragment, int i, boolean z, boolean z2) {
        this.A04 = galleryPreviewFragment;
        this.A01 = view;
        this.A05 = z;
        this.A02 = view2;
        this.A06 = z2;
        this.A03 = view3;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        GalleryPreviewFragment galleryPreviewFragment = this.A04;
        View view = this.A01;
        boolean z = this.A05;
        View view2 = this.A02;
        boolean z2 = this.A06;
        View view3 = this.A03;
        int i3 = this.A00;
        int width = view.getWidth();
        if (z) {
            float f = width;
            C90418bqT c90418bqT = galleryPreviewFragment.A07;
            int i4 = (int) (f * ((c90418bqT.A01 * 1.0f) / c90418bqT.A00));
            i = 0;
            C94T.A0h(view2, width, i4);
            C90418bqT c90418bqT2 = galleryPreviewFragment.A07;
            int i5 = (int) (f * ((c90418bqT2.A01 * 1.0f) / c90418bqT2.A00));
            i2 = width;
            width = i5;
        } else {
            i = 0;
            C94T.A0h(view2, -1, -2);
            C90418bqT c90418bqT3 = galleryPreviewFragment.A07;
            i2 = (int) (width / ((c90418bqT3.A01 * 1.0f) / c90418bqT3.A00));
        }
        if (z2) {
            C77728VIu A0W = BXG.A0W(view3);
            if (i3 == 270) {
                i3 = -90;
            }
            A0W.A05(i3);
            float A04 = AnonymousClass327.A04(view3);
            A0W.A0U = true;
            A0W.A05 = A04;
            A0W.A0F = width;
            float A05 = AnonymousClass327.A05(view3);
            A0W.A0Q = true;
            A0W.A01 = A05;
            A0W.A0B = i2;
            A0W.A0L.A06 = true;
            A0W.A03();
        } else {
            if (i3 == 270) {
                i3 = -90;
            }
            view3.setRotation(i3);
            C94T.A0h(view3, width, i2);
        }
        ImageButton imageButton = galleryPreviewFragment.A01;
        if (imageButton != null) {
            imageButton.setVisibility(i);
        }
    }
}
