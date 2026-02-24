package p000X;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.NineSixteenLayoutConfigImpl;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;

/* renamed from: X.DpL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35371DpL {
    public static int A00;
    public static final SparseArray A01;
    public static final C35371DpL A02 = new C35371DpL();

    static {
        SparseArray sparseArray = new SparseArray();
        A01 = sparseArray;
        sparseArray.append(2131429668, "camera_stub_constraint_layout");
        sparseArray.append(2131445283, "video_screenshot_view_stub");
        sparseArray.append(2131439237, "post_capture_texture_view_container");
        sparseArray.append(2131439222, "post_capture_interactive_contents_container");
        sparseArray.append(2131438178, "nine_sixteen_video_scrubber_stub");
        sparseArray.append(2131439303, "pre_capture_interactive_drawable_container_holder");
        sparseArray.append(2131429806, "capture_interactive_drawable_container");
        sparseArray.append(2131432707, "drawing_view_stub");
        sparseArray.append(2131439223, "post_capture_interactive_drawable_container_holder");
        sparseArray.append(2131444669, "transparent_color_overlay");
        sparseArray.append(2131444671, "transparent_color_overlay_textureview_stub");
        sparseArray.append(2131429603, "camera_cover");
        sparseArray.append(2131434345, "gallery_loading_preview_cover");
        sparseArray.append(2131436255, "layout_format_divider_container");
        sparseArray.append(2131436253, "layout_format_capture_recycler_stub");
        sparseArray.append(2131436252, "layout_format_capture_container_stub");
        sparseArray.append(2131436269, "layout_post_capture_recycler_stub");
        sparseArray.append(2131429641, "camera_preview_touch_event_forwarding_view");
        sparseArray.append(2131434485, "gl_frame_preview_container");
        sparseArray.append(2131436196, "layout_camera_preview_animation_stub");
        sparseArray.append(2131442388, "selfie_flash_overlay");
        sparseArray.append(2131430596, "clips_video_remix_camera_background");
        sparseArray.append(2131435595, "immersive_photo_controls_stub");
        sparseArray.append(2131434240, "gallery_bocking_loading_preview_container");
    }

    public static final void A00(View view, View view2, int i) {
        int height = view2.getHeight();
        if (i >= height) {
            int i2 = i - height;
            C174516nv.A0l(view, i2 / 2);
            int i3 = i2 / 4;
            C174516nv.A0l(view2, i3);
            C174516nv.A0g(view, i3);
            return;
        }
        float f = i / 2.0f;
        C174516nv.A0l(view, (int) f);
        C174516nv.A0g(view, (int) (f + 0.5f));
        view2.requestLayout();
    }

    public static final void A01(View view, ViewGroup viewGroup, TargetViewSizeProvider targetViewSizeProvider, InterfaceC63083Okg interfaceC63083Okg) {
        D1F.A12(targetViewSizeProvider, 0);
        D1F.A12(view, 1);
        D1F.A12(interfaceC63083Okg, 2);
        D1F.A12(viewGroup, 3);
        View requireViewById = view.requireViewById(2131440201);
        D1F.A0k(requireViewById);
        ViewGroup viewGroup2 = (ViewGroup) requireViewById;
        C35371DpL c35371DpL = A02;
        NineSixteenLayoutConfigImpl nineSixteenLayoutConfigImpl = (NineSixteenLayoutConfigImpl) targetViewSizeProvider;
        int i = nineSixteenLayoutConfigImpl.A0C;
        int C7o = targetViewSizeProvider.C7o();
        c35371DpL.A03(viewGroup2, viewGroup, i, C7o);
        c35371DpL.A03(viewGroup, viewGroup, i, C7o);
        C174516nv.A0m(viewGroup2, nineSixteenLayoutConfigImpl.A01);
        C174516nv.A0c(viewGroup2, nineSixteenLayoutConfigImpl.A00);
        C174516nv.A0n(viewGroup2, nineSixteenLayoutConfigImpl.A05);
        C174516nv.A0b(viewGroup2, nineSixteenLayoutConfigImpl.A03);
        interfaceC63083Okg.GGT();
        A00 = targetViewSizeProvider.C5a();
    }

    public static final void A02(View view, TargetViewSizeProvider targetViewSizeProvider) {
        D1F.A0z(view);
        NineSixteenLayoutConfigImpl nineSixteenLayoutConfigImpl = (NineSixteenLayoutConfigImpl) targetViewSizeProvider;
        int width = (nineSixteenLayoutConfigImpl.A06 - nineSixteenLayoutConfigImpl.A0I.getWidth()) / 2;
        if (width < 0) {
            width = 0;
        }
        C174516nv.A0m(view, width);
        C174516nv.A0c(view, width);
    }

    private final void A03(ViewGroup viewGroup, ViewGroup viewGroup2, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = viewGroup.getChildAt(i3);
            int id = childAt.getId();
            if (!A05(viewGroup2, id)) {
                if (id != 2131440197 && id != 2131439299) {
                    if (id != 2131434236) {
                        int i4 = 2131434236 + 5064;
                        if (id != i4) {
                            int i5 = i4 + 896;
                            if (id != i5) {
                                if (id != i5 + 3833) {
                                    C174516nv.A0n(childAt, i);
                                } else {
                                    C174516nv.A0l(childAt, i);
                                    C174516nv.A0g(childAt, i2);
                                }
                            }
                        }
                    } else {
                        C174516nv.A0n(childAt, i);
                        childAt = childAt.requireViewById(2131434349);
                        D1F.A0k(childAt);
                    }
                    C174516nv.A0b(childAt, i2);
                }
                A03((ViewGroup) childAt, viewGroup2, i, i2);
            }
        }
    }

    public static final void A04(ViewGroup viewGroup, TargetViewSizeProvider targetViewSizeProvider, int i, boolean z) {
        D1F.A12(viewGroup, 1);
        if (targetViewSizeProvider.DZ0()) {
            C174516nv.A0d(viewGroup, ((NineSixteenLayoutConfigImpl) targetViewSizeProvider).A0A);
            C174516nv.A0t(viewGroup, 0, 0);
            int childCount = viewGroup.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = viewGroup.getChildAt(i2);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                D1F.A13(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                layoutParams2.gravity = 16;
                childAt.setLayoutParams(layoutParams2);
            }
            if (z) {
                Object parent = viewGroup.getParent();
                D1F.A13(parent, AnonymousClass000.A00(7));
                View view = (View) parent;
                C174516nv.A0l(view, targetViewSizeProvider.Cxd() - i);
                C174516nv.A0f(view, 8388611);
            }
        }
    }

    public static final boolean A05(ViewGroup viewGroup, int i) {
        return A01.indexOfKey(i) >= 0 || i == 2131440200 || i == 2131440208 || i == 2131440207 || i == 2131429639 || i == 2131430470 || i == 2131430574 || i == 2131439302 || i == 2131427640 || i == 2131436197 || i == 2131435482 || i == viewGroup.getId();
    }
}
