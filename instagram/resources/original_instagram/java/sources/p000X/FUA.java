package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.api.schemas.MediaCroppingCoordinates;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.PunchedOverlayView;
import com.instagram.common.ui.widget.touchimageview.TouchImageView;
import com.instagram.creation.base.ui.grid.GridLinesView;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsSharingDraftViewModel;

/* loaded from: classes11.dex */
public abstract class FUA extends C9O6 implements InterfaceC55086Ley, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "ProfileCropFragment";
    public Bitmap A00;
    public RectF A01;
    public PunchedOverlayView A02;
    public TouchImageView A03;
    public boolean A04;

    public final MediaCroppingCoordinates A14() {
        Bitmap bitmap = this.A00;
        if (bitmap == null) {
            return null;
        }
        TouchImageView touchImageView = this.A03;
        if (touchImageView != null) {
            return AnonymousClass297.A0a(bitmap, touchImageView);
        }
        D1F.A16("touchImageView");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A15() {
        MediaCroppingCoordinates mediaCroppingCoordinates;
        RectF rectF;
        if (this.A00 != null) {
            if (this instanceof C44484HVq) {
                C44484HVq c44484HVq = (C44484HVq) this;
                if (c44484HVq.requireArguments().getBoolean("ClipsConstants.ARG_CLIPS_COVER_EDIT_CREATION_ENTRYPOINT")) {
                    ClipsSharingDraftViewModel clipsSharingDraftViewModel = c44484HVq.A00;
                    if (clipsSharingDraftViewModel != null) {
                        mediaCroppingCoordinates = clipsSharingDraftViewModel.A0b().A06;
                    }
                    float height = (r2.getHeight() - r2.getWidth()) / (r2.getHeight() * 2);
                    rectF = new RectF(0.0f, height, 1.0f, 1.0f - height);
                    this.A01 = rectF;
                }
                mediaCroppingCoordinates = (MediaCroppingCoordinates) ((CM6) c44484HVq.A03.getValue()).A02.A00.A01("PROFILE_CROP_COORDINATES_KEY");
            } else {
                mediaCroppingCoordinates = AnonymousClass256.A0w(((C44485HVr) this).A01).A0F.A0A;
            }
            if (mediaCroppingCoordinates != null) {
                rectF = new RectF((float) mediaCroppingCoordinates.A01, (float) mediaCroppingCoordinates.A03, (float) mediaCroppingCoordinates.A02, (float) mediaCroppingCoordinates.A00);
                this.A01 = rectF;
            }
            float height2 = (r2.getHeight() - r2.getWidth()) / (r2.getHeight() * 2);
            rectF = new RectF(0.0f, height2, 1.0f, 1.0f - height2);
            this.A01 = rectF;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        C128424vm A0Q;
        InterfaceC83720Ydn A00;
        int A02 = AbstractC315719l.A02(724780755);
        super.onCreate(bundle);
        boolean z = this instanceof C44484HVq;
        String string = z ? requireArguments().getString("ClipsConstants.ARG_CLIPS_COVER_IMAGE_FILE_PATH") : AnonymousClass256.A0w(((C44485HVr) this).A01).A0F.A0I;
        String string2 = z ? requireArguments().getString("ClipsConstants.ARG_CLIPS_COVER_MEDIA_ID") : null;
        if (string != null) {
            this.A00 = BitmapFactory.decodeFile(string);
            A15();
        } else if (string2 != null && (A0Q = AnonymousClass194.A0Q(getSession(), string2)) != null) {
            String moduleName = getModuleName();
            NAS nas = new NAS(this);
            D1F.A12(moduleName, 1);
            C64614PMn.A00 = nas;
            ImageUrl A0M = AbstractC149555ol.A0M(A0Q);
            if (A0M != null && (A00 = AbstractC145595iN.A00()) != null) {
                C121564ki E3l = A00.E3l(A0M, moduleName);
                E3l.A02(C64614PMn.A01);
                E3l.A0N = true;
                E3l.A0U = true;
                E3l.A01();
            }
        }
        AbstractC315719l.A09(-1376636745, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1030545323);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131630057, false);
        AbstractC315719l.A09(-1692309828, A02);
        return A0K;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        PunchedOverlayView punchedOverlayView = (PunchedOverlayView) view.findViewById(2131440040);
        punchedOverlayView.A01 = AnonymousClass097.A01(requireContext, 2130968766);
        punchedOverlayView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC72343Sc1(punchedOverlayView, 3));
        this.A02 = punchedOverlayView;
        Bitmap bitmap = this.A00;
        if (bitmap != null) {
            TouchImageView touchImageView = (TouchImageView) view.findViewById(2131431490);
            touchImageView.A06 = new PQE();
            touchImageView.A0B = true;
            touchImageView.A0A = false;
            touchImageView.A02 = 3.0f;
            touchImageView.setImageBitmap(bitmap);
            touchImageView.setOnTouchListener(new ViewOnTouchListenerC63913Oy4(this, 0));
            touchImageView.post(new RunnableC65858PoP(touchImageView, this));
            this.A03 = touchImageView;
        }
        view.requireViewById(2131434544).setVisibility(8);
        GridLinesView gridLinesView = (GridLinesView) view.requireViewById(2131443885);
        gridLinesView.setVisibility(0);
        gridLinesView.A02 = false;
        gridLinesView.A00 = 1.3333334f;
        gridLinesView.post(new RunnableC65730PmL(gridLinesView));
    }
}
