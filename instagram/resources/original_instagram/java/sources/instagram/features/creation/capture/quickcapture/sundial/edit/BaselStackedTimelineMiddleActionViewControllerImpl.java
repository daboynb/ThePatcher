package instagram.features.creation.capture.quickcapture.sundial.edit;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.music.common.ui.LoadingSpinnerView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import p000X.AWJ;
import p000X.AbstractC190147Vi;
import p000X.AbstractC249659lp;
import p000X.AbstractC27914AsI;
import p000X.AbstractC45073Hhf;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass121;
import p000X.AnonymousClass132;
import p000X.AnonymousClass140;
import p000X.B69;
import p000X.C00A;
import p000X.C0QZ;
import p000X.C0RL;
import p000X.C18560iy;
import p000X.C213238Md;
import p000X.C7F0;
import p000X.C82231XiZ;
import p000X.D1F;
import p000X.D27;
import p000X.ENN;
import p000X.EnumC32730Cnq;
import p000X.InterfaceC58720MwU;
import p000X.InterfaceC61005NsF;
import p000X.RunnableC52025KSd;
import p000X.ViewOnClickListenerC45522Hou;
import p000X.ViewOnClickListenerC74735TjE;
import p000X.ViewOnLayoutChangeListenerC26944Ace;
import p000X.YA3;

/* loaded from: classes7.dex */
public final class BaselStackedTimelineMiddleActionViewControllerImpl implements InterfaceC61005NsF {
    public static final char[] A0H = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9'};
    public int A00;
    public int A01;
    public Context A02;
    public C18560iy A03;
    public ViewOnLayoutChangeListenerC26944Ace A04;
    public AbstractC249659lp A05;
    public String A06;
    public B69 A07;
    public B69 A08;
    public B69 A09;
    public B69 A0A;
    public B69 A0B;
    public B69 A0C;
    public B69 A0D;
    public AWJ A0E;
    public boolean A0F;
    public boolean A0G;
    public IgImageView addClipsFloatingButton;
    public View elementsContainer;
    public TextView fullDurationTimeStampTextView;
    public IgSimpleImageView keyFrameButton;
    public IgSimpleImageView keyFrameCurvesButton;
    public NestedScrollView nestedScrollView;
    public IgSimpleImageView playButton;
    public TextView playbackTimeStampTextView;
    public IgSimpleImageView redoButton;
    public LoadingSpinnerView scrollingAudioLoadingSpinnerView;
    public IgSimpleImageView undoButton;
    public ViewGroup undoContainer;

    private final String A00(int i) {
        int i2;
        if (!B69.A02(this.A0D)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            float f = i / 1000.0f;
            int i3 = (int) (f / 60.0f);
            int i4 = (int) (f % 60.0f);
            if (i3 < 10) {
                AbstractC27914AsI.A0I("0", A0X);
            }
            A0X.append(i3);
            AbstractC27914AsI.A0I(":", A0X);
            if (i4 < 10) {
                AbstractC27914AsI.A0I("0", A0X);
            }
            String A0c = AnonymousClass031.A0c(A0X, i4);
            D1F.A0k(A0c);
            return A0c;
        }
        float f2 = i / 1000.0f;
        int i5 = (int) (f2 / 60.0f);
        int i6 = (int) (f2 % 60.0f);
        if (i5 < 10 || i5 < 100) {
            i2 = 2;
        } else if (i5 < 1000) {
            i2 = 3;
        } else {
            i2 = 5;
            if (i5 < 10000) {
                i2 = 4;
            }
        }
        char[] cArr = new char[i2 + 3];
        for (int i7 = i2 - 1; -1 < i7; i7--) {
            cArr[i7] = A0H[i5 % 10];
            i5 /= 10;
        }
        cArr[i2] = ':';
        char[] cArr2 = A0H;
        cArr[i2 + 1] = cArr2[i6 / 10];
        cArr[i2 + 2] = cArr2[i6 % 10];
        return new String(cArr);
    }

    private final String A01(String str) {
        String A14;
        Object[] A1b;
        int i;
        Integer A0v;
        Integer A0v2;
        int i2 = 0;
        List A10 = AbstractC190147Vi.A10(str, ":", 0);
        if (A10.size() < 2) {
            return null;
        }
        String str2 = (String) D27.A1I(A10, 0);
        int intValue = (str2 == null || (A0v2 = AbstractC190147Vi.A0v(str2)) == null) ? 0 : A0v2.intValue();
        String str3 = (String) D27.A1I(A10, 1);
        if (str3 != null && (A0v = AbstractC190147Vi.A0v(str3)) != null) {
            i2 = A0v.intValue();
        }
        if (intValue > 0) {
            A14 = AnonymousClass121.A14(this.A0A);
            A1b = new Object[]{Integer.valueOf(intValue), Integer.valueOf(i2)};
            i = 2;
        } else {
            A14 = AnonymousClass121.A14(this.A0B);
            A1b = AnonymousClass132.A1b(i2);
            i = 1;
        }
        return AnonymousClass140.A0o(A14, A1b, i);
    }

    public final TextView A02() {
        TextView textView = this.playbackTimeStampTextView;
        if (textView != null) {
            return textView;
        }
        D1F.A16("playbackTimeStampTextView");
        throw AnonymousClass002.createAndThrow();
    }

    public final IgSimpleImageView A03() {
        IgSimpleImageView igSimpleImageView = this.playButton;
        if (igSimpleImageView != null) {
            return igSimpleImageView;
        }
        D1F.A16("playButton");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC61005NsF
    public final void AFr(View.OnClickListener onClickListener, Integer num) {
        D1F.A12(num, 0);
        int i = num.intValue() != 0 ? 2131231323 : 2131231322;
        IgSimpleImageView igSimpleImageView = this.keyFrameButton;
        if (igSimpleImageView != null) {
            igSimpleImageView.setImageResource(i);
            IgSimpleImageView igSimpleImageView2 = this.keyFrameButton;
            if (igSimpleImageView2 != null) {
                igSimpleImageView2.setEnabled(true);
                IgSimpleImageView igSimpleImageView3 = this.keyFrameButton;
                if (igSimpleImageView3 != null) {
                    igSimpleImageView3.setVisibility(0);
                    IgSimpleImageView igSimpleImageView4 = this.keyFrameButton;
                    if (igSimpleImageView4 != null) {
                        C0RL.A00(onClickListener, igSimpleImageView4);
                        IgSimpleImageView igSimpleImageView5 = this.keyFrameButton;
                        if (igSimpleImageView5 != null) {
                            igSimpleImageView5.setSelected(num == C00A.A01);
                            return;
                        }
                    }
                }
            }
        }
        D1F.A16("keyFrameButton");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC61005NsF
    public final void AFv(ENN enn) {
        int ordinal = enn.ordinal();
        if (ordinal == 3 || ordinal == 2) {
            DNW();
            A03().setImageResource(enn == ENN.A05 ? 2131231351 : 2131231352);
        } else {
            if (ordinal != 1 && ordinal != 0 && ordinal != 4) {
                throw AnonymousClass021.A10();
            }
            Amp();
        }
        A03().setContentDescription(this.A05.requireContext().getText(ordinal == 2 ? 2131956910 : 2131956924));
    }

    @Override // p000X.InterfaceC61005NsF
    public final void Amp() {
        A03().setVisibility(4);
        A03().setEnabled(false);
        LoadingSpinnerView loadingSpinnerView = this.scrollingAudioLoadingSpinnerView;
        if (loadingSpinnerView != null) {
            loadingSpinnerView.setLoadingStatus(EnumC32730Cnq.A02);
            LoadingSpinnerView loadingSpinnerView2 = this.scrollingAudioLoadingSpinnerView;
            if (loadingSpinnerView2 != null) {
                loadingSpinnerView2.setVisibility(0);
                return;
            }
        }
        D1F.A16("scrollingAudioLoadingSpinnerView");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC61005NsF
    public final void Arr() {
        if (A03().getVisibility() != 0) {
            AbstractC45073Hhf.A02(A03());
        }
        if (A02().getVisibility() != 0) {
            AbstractC45073Hhf.A02(A02());
        }
    }

    @Override // p000X.InterfaceC61005NsF
    public final void DNP() {
        IgSimpleImageView igSimpleImageView = this.keyFrameButton;
        if (igSimpleImageView != null) {
            igSimpleImageView.setVisibility(8);
        } else {
            D1F.A16("keyFrameButton");
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.InterfaceC61005NsF
    public final void DNQ() {
        IgSimpleImageView igSimpleImageView = this.keyFrameCurvesButton;
        if (igSimpleImageView != null) {
            igSimpleImageView.setVisibility(8);
        } else {
            D1F.A16("keyFrameCurvesButton");
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.InterfaceC61005NsF
    public final void DNW() {
        A03().setVisibility(0);
        A03().setEnabled(true);
        LoadingSpinnerView loadingSpinnerView = this.scrollingAudioLoadingSpinnerView;
        if (loadingSpinnerView != null) {
            loadingSpinnerView.setLoadingStatus(EnumC32730Cnq.A03);
            LoadingSpinnerView loadingSpinnerView2 = this.scrollingAudioLoadingSpinnerView;
            if (loadingSpinnerView2 != null) {
                loadingSpinnerView2.setVisibility(8);
                return;
            }
        }
        D1F.A16("scrollingAudioLoadingSpinnerView");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC61005NsF
    public final void DNb() {
        IgSimpleImageView igSimpleImageView = this.undoButton;
        if (igSimpleImageView != null) {
            igSimpleImageView.setVisibility(8);
        }
        IgSimpleImageView igSimpleImageView2 = this.redoButton;
        if (igSimpleImageView2 != null) {
            igSimpleImageView2.setVisibility(8);
        }
    }

    @Override // p000X.InterfaceC61005NsF
    public final void Dy6() {
        if (this.A0G) {
            NestedScrollView nestedScrollView = this.nestedScrollView;
            if (nestedScrollView != null) {
                nestedScrollView.postDelayed(new RunnableC52025KSd(this), 100L);
            }
            this.A0G = false;
            View view = this.elementsContainer;
            if (view != null) {
                view.removeOnLayoutChangeListener(this.A04);
            }
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void EM1(View view) {
    }

    @Override // p000X.InterfaceC61005NsF
    public final void ER9(float f) {
        A03().setAlpha(f);
        A02().setAlpha(f);
    }

    @Override // p000X.InterfaceC61005NsF
    public final void Eb9(boolean z) {
        if (AnonymousClass031.A12(A02().getVisibility()) != (!z)) {
            TextView A02 = A02();
            if (z) {
                AbstractC45073Hhf.A03(A02, 8);
                TextView textView = this.fullDurationTimeStampTextView;
                if (textView != null) {
                    AbstractC45073Hhf.A03(textView, 8);
                    AbstractC45073Hhf.A03(A03(), 8);
                    return;
                }
            } else {
                AbstractC45073Hhf.A02(A02);
                TextView textView2 = this.fullDurationTimeStampTextView;
                if (textView2 != null) {
                    AbstractC45073Hhf.A02(textView2);
                    AbstractC45073Hhf.A02(A03());
                    return;
                }
            }
            D1F.A16("fullDurationTimeStampTextView");
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.InterfaceC61005NsF
    public final InterfaceC58720MwU FJS() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC61005NsF
    public final int FUv() {
        return 0;
    }

    @Override // p000X.InterfaceC61005NsF
    public final void G2u(boolean z) {
        A03().setClickable(z);
    }

    @Override // p000X.InterfaceC61005NsF
    public final void G2v(boolean z) {
        A03().setEnabled(z);
        int i = (int) ((z ? 1.0f : 0.4f) * 255.0f);
        Drawable drawable = A03().getDrawable();
        if (drawable != null) {
            drawable.setAlpha(i);
        }
    }

    @Override // p000X.InterfaceC61005NsF
    public final void G2w(Function0 function0) {
        C0RL.A00(new ViewOnClickListenerC74735TjE(function0, 7), A03());
    }

    @Override // p000X.InterfaceC61005NsF
    public final void G4O(boolean z) {
        IgSimpleImageView igSimpleImageView = this.redoButton;
        if (igSimpleImageView == null || igSimpleImageView.isEnabled() != z) {
            IgSimpleImageView igSimpleImageView2 = this.redoButton;
            if (igSimpleImageView2 != null) {
                igSimpleImageView2.setEnabled(z);
            }
            AnonymousClass021.A1R(new C82231XiZ(this, (YA3) null, 10, z), this.A03);
        }
    }

    @Override // p000X.InterfaceC61005NsF
    public final void G8r(View.OnClickListener onClickListener) {
        C0RL.A00(onClickListener, A02());
    }

    @Override // p000X.InterfaceC61005NsF
    public final void G8s(int i, int i2, boolean z) {
        String A00;
        if (z) {
            return;
        }
        if (B69.A02(this.A07)) {
            int i3 = i / 1000;
            int i4 = i2 / 1000;
            if (i3 == this.A01 && i4 == this.A00) {
                return;
            }
            this.A01 = i3;
            this.A00 = i4;
        }
        String A002 = A00(i);
        A02().setText(A002);
        C7F0 c7f0 = C7F0.A0F;
        if (c7f0 == null || c7f0.A0E == 0) {
            A00 = A00(i2);
            TextView textView = this.fullDurationTimeStampTextView;
            if (textView != null) {
                textView.setText(A00);
                this.A06 = A00;
            }
            D1F.A16("fullDurationTimeStampTextView");
            throw AnonymousClass002.createAndThrow();
        }
        A00 = this.A06;
        if (this.A0F) {
            String A0o = AnonymousClass140.A0o(AnonymousClass121.A14(this.A09), new Object[]{A01(A002), A01(A00)}, 2);
            A02().setContentDescription(A0o);
            TextView textView2 = this.fullDurationTimeStampTextView;
            if (textView2 != null) {
                textView2.setContentDescription(A0o);
                return;
            }
            D1F.A16("fullDurationTimeStampTextView");
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.InterfaceC61005NsF
    public final void G8t(int i) {
        TextView textView = this.fullDurationTimeStampTextView;
        if (textView != null) {
            textView.setTextColor(i);
        } else {
            D1F.A16("fullDurationTimeStampTextView");
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.InterfaceC61005NsF
    public final void G9c(boolean z) {
        IgSimpleImageView igSimpleImageView = this.undoButton;
        if (igSimpleImageView == null || igSimpleImageView.isEnabled() != z) {
            IgSimpleImageView igSimpleImageView2 = this.undoButton;
            if (igSimpleImageView2 != null) {
                igSimpleImageView2.setEnabled(z);
            }
            AnonymousClass021.A1R(new C82231XiZ(this, (YA3) null, 11, z), this.A03);
        }
    }

    @Override // p000X.InterfaceC61005NsF
    public final void GFl() {
        IgSimpleImageView igSimpleImageView = this.undoButton;
        if (igSimpleImageView != null) {
            igSimpleImageView.setVisibility(0);
        }
        IgSimpleImageView igSimpleImageView2 = this.redoButton;
        if (igSimpleImageView2 != null) {
            igSimpleImageView2.setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC61005NsF
    public final void GOo(boolean z) {
        if (z) {
            Amp();
        } else {
            DNW();
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        this.A0G = true;
        if (view instanceof ViewGroup) {
            TextView textView = (TextView) view.requireViewById(2131438988);
            D1F.A0y(textView);
            this.playbackTimeStampTextView = textView;
            A02().setAccessibilityDelegate(new C213238Md(this, 1));
            TextView textView2 = (TextView) view.requireViewById(2131434106);
            D1F.A0y(textView2);
            this.fullDurationTimeStampTextView = textView2;
            IgSimpleImageView igSimpleImageView = (IgSimpleImageView) view.requireViewById(2131438973);
            D1F.A0y(igSimpleImageView);
            this.playButton = igSimpleImageView;
            IgSimpleImageView A03 = A03();
            Integer num = C00A.A01;
            C0QZ.A03(A03, num);
            IgSimpleImageView igSimpleImageView2 = (IgSimpleImageView) view.requireViewById(2131436139);
            D1F.A0y(igSimpleImageView2);
            this.keyFrameButton = igSimpleImageView2;
            C0QZ.A03(igSimpleImageView2, num);
            IgSimpleImageView igSimpleImageView3 = (IgSimpleImageView) view.requireViewById(2131436140);
            D1F.A0y(igSimpleImageView3);
            this.keyFrameCurvesButton = igSimpleImageView3;
            if (igSimpleImageView3 == null) {
                D1F.A16("keyFrameCurvesButton");
                throw AnonymousClass002.createAndThrow();
            }
            C0QZ.A03(igSimpleImageView3, num);
            this.undoContainer = (ViewGroup) view.requireViewById(2131444888);
            IgSimpleImageView igSimpleImageView4 = (IgSimpleImageView) view.requireViewById(2131443052);
            this.undoButton = igSimpleImageView4;
            if (igSimpleImageView4 != null) {
                igSimpleImageView4.setImageResource(2131231397);
            }
            IgSimpleImageView igSimpleImageView5 = this.undoButton;
            if (igSimpleImageView5 != null) {
                ViewOnClickListenerC45522Hou.A01(igSimpleImageView5, this, 47);
            }
            IgSimpleImageView igSimpleImageView6 = (IgSimpleImageView) view.requireViewById(2131443043);
            this.redoButton = igSimpleImageView6;
            if (igSimpleImageView6 != null) {
                igSimpleImageView6.setImageResource(2131231354);
            }
            IgSimpleImageView igSimpleImageView7 = this.redoButton;
            if (igSimpleImageView7 != null) {
                ViewOnClickListenerC45522Hou.A01(igSimpleImageView7, this, 48);
            }
            this.addClipsFloatingButton = (IgImageView) view.requireViewById(2131427726);
            this.nestedScrollView = (NestedScrollView) view.requireViewById(2131430365);
            View requireViewById = view.requireViewById(2131430347);
            requireViewById.addOnLayoutChangeListener(this.A04);
            this.elementsContainer = requireViewById;
            LoadingSpinnerView loadingSpinnerView = (LoadingSpinnerView) view.requireViewById(2131436683);
            D1F.A0y(loadingSpinnerView);
            this.scrollingAudioLoadingSpinnerView = loadingSpinnerView;
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
