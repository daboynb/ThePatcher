package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import java.util.Map;
import java.util.Random;
import redex.C$StoreFenceHelper;

/* renamed from: X.agq, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88519agq implements InterfaceC1333558x {
    public Activity A00;
    public Context A01;
    public View A02;
    public View A03;
    public View A04;
    public ViewStub A05;
    public UserSession A06;
    public IgFrameLayout A07;
    public IgSimpleImageView A08;
    public IgTextView A09;
    public InterfaceC55878Lrk A0A;
    public VIL A0B;
    public EB7 A0C;
    public C88184aZq A0D;
    public InterfaceC92607djn A0E;
    public String A0F;
    public Map A0G;
    public Random A0H;
    public B69 A0I;
    public B69 A0J;
    public C7CH A0K;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
    
        if (r1 == null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(VIL vil, C88519agq c88519agq) {
        String str;
        IgTextView igTextView;
        int abs;
        c88519agq.A0F = null;
        c88519agq.A0B = vil;
        IgSimpleImageView igSimpleImageView = c88519agq.A08;
        if (igSimpleImageView == null) {
            str = "stickerView";
        } else {
            AnonymousClass177.A17(c88519agq.A01, igSimpleImageView, vil.A01);
            H1A h1a = (H1A) c88519agq.A0G.get(vil);
            str = "likeCount";
            if (h1a != null) {
                abs = h1a.A00;
                igTextView = c88519agq.A09;
                if (abs <= 0) {
                    if (igTextView != null) {
                        igTextView.setVisibility(8);
                        return;
                    }
                }
            } else {
                igTextView = c88519agq.A09;
                if (igTextView != null) {
                    abs = Math.abs(vil.name().hashCode() % 100);
                    AnonymousClass740.A1B(igTextView, abs);
                    IgTextView igTextView2 = c88519agq.A09;
                    if (igTextView2 != null) {
                        igTextView2.setVisibility(0);
                        return;
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A01(C88519agq c88519agq) {
        Random random = c88519agq.A0H;
        float nextFloat = random.nextFloat();
        if (nextFloat < 0.5f) {
            nextFloat = 0.5f;
        }
        float width = ((nextFloat * (c88519agq.A03 != null ? r0.getWidth() : 0)) / 2.0f) * (new Random().nextBoolean() ? 1.0f : -1.0f);
        View view = c88519agq.A03;
        int height = (view != null ? view.getHeight() : 0) / 2;
        float nextInt = random.nextInt(360);
        IgTextView igTextView = new IgTextView(c88519agq.A01);
        igTextView.setText(c88519agq.A0B.A03);
        igTextView.setTextSize(0, B69.A00(c88519agq.A0J));
        igTextView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        igTextView.setRotation(nextInt);
        IgFrameLayout igFrameLayout = c88519agq.A07;
        if (igFrameLayout == null) {
            D1F.A16("animationContainer");
            throw AnonymousClass002.createAndThrow();
        }
        igFrameLayout.addView(igTextView, 0);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(1700L);
        ofFloat.addUpdateListener(new C84982ZJa(igTextView, c88519agq, width, nextInt, height));
        ofFloat.addListener(new UWN(2, igTextView, c88519agq));
        ofFloat.start();
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.9f, 1.0f);
        ofFloat2.setDuration(500L);
        ofFloat2.setInterpolator(new OvershootInterpolator());
        C6U.A01(ofFloat2, c88519agq, 42);
        ofFloat2.start();
    }

    public static final void A02(C88519agq c88519agq) {
        ViewGroup viewGroup;
        View view = c88519agq.A03;
        if (!(view instanceof ViewGroup) || (viewGroup = (ViewGroup) view) == null) {
            return;
        }
        C7CH c7ch = c88519agq.A0K;
        if (c7ch != null) {
            c7ch.A09(false);
        }
        Context context = c88519agq.A01;
        String str = c88519agq.A0F;
        if (str == null) {
            str = c88519agq.A0B.A03;
        }
        C7CD c7cd = new C7CD(context, viewGroup, new C2085684e(str));
        IgSimpleImageView igSimpleImageView = c88519agq.A08;
        if (igSimpleImageView == null) {
            D1F.A16("stickerView");
            throw AnonymousClass002.createAndThrow();
        }
        c7cd.A03(igSimpleImageView);
        c7cd.A02();
        c7cd.A0B = false;
        c7cd.A0C = false;
        c7cd.A04 = new C75761UGb(c88519agq, 1);
        C7CH A00 = c7cd.A00();
        c88519agq.A0K = A00;
        A00.A07();
    }

    @Override // p000X.InterfaceC1333558x
    public final void ETK(Object obj) {
        if (this.A03 == null) {
            this.A03 = this.A05.inflate();
        }
        InterfaceC92607djn interfaceC92607djn = this.A0E;
        interfaceC92607djn.GF3(true);
        interfaceC92607djn.ApB(true);
        View view = this.A03;
        if (view != null) {
            AbstractC29205BVh.A0v(this.A02, view, AbstractC60442Mm.A0b, AbstractC60442Mm.A0d, false);
            view.postDelayed(new RunnableC89217axu(this), 500L);
        }
    }

    @Override // p000X.InterfaceC1333558x
    public final void EUZ() {
        View view = this.A03;
        if (view != null) {
            AbstractC29205BVh.A0w(this.A02, view, AbstractC60442Mm.A0d, false);
        }
        C88184aZq c88184aZq = this.A0D;
        c88184aZq.A08.A00.A0x(c88184aZq);
        InterfaceC92607djn interfaceC92607djn = this.A0E;
        VIL vil = this.A0B;
        String str = this.A0F;
        D1F.A0y(vil);
        C87465aKl c87465aKl = new C87465aKl();
        c87465aKl.A00 = vil;
        c87465aKl.A01 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC92607djn.FBx(c87465aKl, "instapal_sticker_bundle_id");
    }
}
