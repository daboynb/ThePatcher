package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import androidx.cardview.widget.CardView;
import com.facebook.react.bridge.WritableNativeMap;
import com.instagram.honolulu.gallery.views.GalleryPreviewFragment;
import kotlin.jvm.functions.Function2;

/* renamed from: X.fhu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94503fhu implements InterfaceC054206w {
    public final int $t;
    public final Object A00;

    public C94503fhu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC054206w
    public final /* synthetic */ C11670Ux E9E(View view, C11670Ux c11670Ux) {
        GalleryPreviewFragment galleryPreviewFragment;
        CardView cardView;
        int i = this.$t;
        if (i == 0) {
            return (C11670Ux) ((Function2) this.A00).invoke(view, c11670Ux);
        }
        if (i != 1) {
            if (c11670Ux.A02() != null && (cardView = (galleryPreviewFragment = (GalleryPreviewFragment) this.A00).A04) != null) {
                cardView.setRadius(XQi.A00(galleryPreviewFragment.requireContext(), r3));
                int A0C = AnonymousClass140.A0C(galleryPreviewFragment.requireContext());
                ImageButton imageButton = galleryPreviewFragment.A01;
                if (imageButton != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageButton.getLayoutParams();
                    marginLayoutParams.topMargin = A0C;
                    marginLayoutParams.leftMargin = A0C;
                }
            }
            return c11670Ux;
        }
        D1F.A0z(c11670Ux);
        C09890Ob A0D = c11670Ux.A00.A0D(647);
        D1F.A0k(A0D);
        InterfaceC98599ors interfaceC98599ors = ((C71262Ruu) this.A00).A00;
        if (interfaceC98599ors != null) {
            WritableNativeMap A0Q = C37.A0Q();
            A0Q.putDouble("left", C94135ewO.A00(A0D.A01));
            A0Q.putDouble("top", C94135ewO.A00(A0D.A03));
            A0Q.putDouble("bottom", C94135ewO.A00(A0D.A00));
            A0Q.putDouble("right", C94135ewO.A00(A0D.A02));
            interfaceC98599ors.updateState(A0Q);
        }
        return C11670Ux.A01;
    }
}
