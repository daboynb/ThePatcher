package p000X;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.CameraToolMenuItem;
import com.instagram.creation.capture.quickcapture.sundial.widget.filmstrip.ClipsTrimFilmstrip;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.GXl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41991GXl implements InterfaceC62913Ohw {
    public int A00;
    public ValueAnimator A01;
    public Integer A02;
    public boolean A03;
    public boolean A04;
    public final int A05;
    public final int A06;
    public final ConstraintLayout A07;
    public final Fragment A08;
    public final UserSession A09;
    public final CameraToolMenuItem A0A;
    public final CameraToolMenuItem A0B;
    public final CameraToolMenuItem A0C;
    public final C39818Few A0D;
    public final ClipsTrimFilmstrip A0E;
    public final C223148kA A0F;
    public final InterfaceC55889Lrv A0G;
    public final View A0H;
    public final Animation A0I;
    public final Animation A0J;
    public final TextView A0K;
    public final InterfaceC55750Lpg A0L;
    public final C42017GYl A0M;

    public C41991GXl(ConstraintLayout constraintLayout, Fragment fragment, UserSession userSession, C39818Few c39818Few, C223148kA c223148kA, InterfaceC55889Lrv interfaceC55889Lrv) {
        D1F.A12(constraintLayout, 1);
        D1F.A12(userSession, 4);
        this.A08 = fragment;
        this.A07 = constraintLayout;
        this.A0F = c223148kA;
        this.A0G = interfaceC55889Lrv;
        this.A09 = userSession;
        this.A0D = c39818Few;
        C41992GXm c41992GXm = new C41992GXm(this);
        this.A0L = c41992GXm;
        View findViewById = constraintLayout.findViewById(2131444734);
        D1F.A0k(findViewById);
        TextView textView = (TextView) findViewById;
        this.A0K = textView;
        this.A02 = C00A.A00;
        C77132vF c77132vF = new C77132vF(textView);
        c77132vF.A07 = true;
        c77132vF.A04 = new C32862Cpy(this, 17);
        Integer num = C00A.A01;
        c77132vF.A05 = num;
        c77132vF.A00();
        View findViewById2 = constraintLayout.findViewById(2131444733);
        this.A0H = findViewById2;
        C77132vF c77132vF2 = new C77132vF(findViewById2);
        c77132vF2.A07 = true;
        c77132vF2.A04 = new C32862Cpy(this, 18);
        c77132vF2.A05 = num;
        c77132vF2.A00();
        CameraToolMenuItem cameraToolMenuItem = (CameraToolMenuItem) constraintLayout.requireViewById(2131441965);
        this.A0C = cameraToolMenuItem;
        C0RL.A00(new ViewOnClickListenerC45525Hox(this, 48), cameraToolMenuItem);
        C0QZ.A03(cameraToolMenuItem, num);
        CameraToolMenuItem cameraToolMenuItem2 = (CameraToolMenuItem) constraintLayout.requireViewById(2131444738);
        this.A0B = cameraToolMenuItem2;
        C0RL.A00(new ViewOnClickListenerC45525Hox(this, 49), cameraToolMenuItem2);
        C0QZ.A03(cameraToolMenuItem2, num);
        CameraToolMenuItem cameraToolMenuItem3 = (CameraToolMenuItem) constraintLayout.requireViewById(2131428611);
        this.A0A = cameraToolMenuItem3;
        C0QZ.A03(cameraToolMenuItem3, num);
        this.A0M = new C42017GYl(cameraToolMenuItem3);
        Resources resources = constraintLayout.getContext().getResources();
        this.A06 = resources.getDimensionPixelSize(2131165287);
        this.A05 = resources.getDimensionPixelSize(2131165214);
        ClipsTrimFilmstrip clipsTrimFilmstrip = (ClipsTrimFilmstrip) constraintLayout.requireViewById(2131430505);
        this.A0E = clipsTrimFilmstrip;
        clipsTrimFilmstrip.A02 = c41992GXm;
        C174516nv.A0x(clipsTrimFilmstrip, constraintLayout);
        int integer = fragment.requireContext().getResources().getInteger(17694721);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        this.A0I = alphaAnimation;
        long j = integer;
        alphaAnimation.setDuration(j);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        this.A0J = alphaAnimation2;
        alphaAnimation2.setDuration(j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r3.A03 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C41991GXl c41991GXl) {
        int i;
        TextView textView = c41991GXl.A0K;
        float f = c41991GXl.A02 == C00A.A00 ? 0.5f : 1.0f;
        textView.setAlpha(f);
        int intValue = c41991GXl.A02.intValue();
        if (intValue == 1) {
            i = 2131952414;
        } else if (intValue == 2 || intValue == 0) {
            i = 2131982547;
        } else if (intValue == 3) {
            i = 2131972489;
        } else {
            if (intValue != 4) {
                throw new NoWhenBranchMatchedException();
            }
            i = 2131963834;
        }
        textView.setText(i);
        C0QZ.A03(textView, C00A.A01);
    }

    @Override // p000X.InterfaceC62913Ohw
    public final void DN0(boolean z) {
        this.A02 = C00A.A00;
        this.A03 = false;
        this.A04 = false;
        CameraToolMenuItem cameraToolMenuItem = this.A0C;
        cameraToolMenuItem.A05(false, false);
        cameraToolMenuItem.setSelected(this.A04);
        cameraToolMenuItem.setVisibility(8);
        this.A0A.setVisibility(8);
        this.A0B.setVisibility(8);
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.A01 = null;
        }
        C39818Few c39818Few = this.A0D;
        if (c39818Few != null) {
            c39818Few.A09 = false;
        }
        C60552Mx.A01(AbstractC60442Mm.A0d, new View[]{this.A07}, z);
    }

    @Override // p000X.InterfaceC62913Ohw
    public final void FOX(int i) {
        if (this.A00 > 0) {
            this.A0E.setSeekPosition(i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0062  */
    @Override // p000X.InterfaceC62913Ohw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void GEN(boolean z, boolean z2) {
        ConstraintLayout constraintLayout = this.A07;
        constraintLayout.setVisibility(0);
        C102543v8 c102543v8 = new C102543v8();
        c102543v8.A0L(constraintLayout);
        if (AbstractC73982qA.A00(this.A09).A36()) {
            c102543v8.A0A(2131445279, 1);
            c102543v8.A0E(2131445279, 2, 0, 2);
        } else {
            c102543v8.A0A(2131445279, 2);
            c102543v8.A0E(2131445279, 1, 0, 1);
        }
        c102543v8.A0J(constraintLayout);
        A00(this);
        AbstractC60442Mm.A0b.A05(AbstractC60442Mm.A0d, new View[]{constraintLayout}, z);
        int intValue = this.A02.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                CameraToolMenuItem cameraToolMenuItem = this.A0C;
                cameraToolMenuItem.setVisibility(0);
                C39818Few c39818Few = this.A0D;
                if (c39818Few != null) {
                    this.A0B.setVisibility(z2 ? 0 : 8);
                    c39818Few.A09 = true;
                }
                if (cameraToolMenuItem.getVisibility() == 0 || this.A0A.getVisibility() == 0 || this.A0B.getVisibility() == 0) {
                    ValueAnimator valueAnimator = this.A01;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    if (cameraToolMenuItem.getVisibility() == 0) {
                        cameraToolMenuItem.setLabelDisplayPercentage(1.0f);
                    }
                    CameraToolMenuItem cameraToolMenuItem2 = this.A0A;
                    if (cameraToolMenuItem2.getVisibility() == 0) {
                        cameraToolMenuItem2.setLabelDisplayPercentage(1.0f);
                    }
                    CameraToolMenuItem cameraToolMenuItem3 = this.A0B;
                    if (cameraToolMenuItem3.getVisibility() == 0) {
                        cameraToolMenuItem3.setLabelDisplayPercentage(1.0f);
                    }
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                    this.A01 = ofFloat;
                    if (ofFloat != null) {
                        ofFloat.setDuration(500L);
                    }
                    ValueAnimator valueAnimator2 = this.A01;
                    if (valueAnimator2 != null) {
                        valueAnimator2.setStartDelay(5000L);
                    }
                    ValueAnimator valueAnimator3 = this.A01;
                    if (valueAnimator3 != null) {
                        valueAnimator3.addUpdateListener(new C26602ATe(this, 14));
                    }
                    ValueAnimator valueAnimator4 = this.A01;
                    if (valueAnimator4 != null) {
                        valueAnimator4.start();
                    }
                }
            } else if (intValue == 2) {
                this.A04 = true;
                CameraToolMenuItem cameraToolMenuItem4 = this.A0C;
                cameraToolMenuItem4.A05(true, false);
                cameraToolMenuItem4.setSelected(this.A04);
            }
            C165466Yk DAb = this.A0G.DAb();
            this.A00 = DAb != null ? DAb.A02() : 0;
            C174516nv.A10(this.A0E, new RunnableC53337Krr(this));
        }
        this.A0C.setVisibility(8);
        this.A0B.setVisibility(8);
        C165466Yk DAb2 = this.A0G.DAb();
        this.A00 = DAb2 != null ? DAb2.A02() : 0;
        C174516nv.A10(this.A0E, new RunnableC53337Krr(this));
    }
}
