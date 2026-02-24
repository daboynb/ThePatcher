package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationSet;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.picker.ui.search.StickerSearchDialogFragment;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.ArrayList;

/* renamed from: X.6cL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145946cL extends AbstractC69022xk {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C145946cL(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a9  */
    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void afterTextChanged(Editable editable) {
        String str;
        C61822jg c61822jg;
        ViewGroup viewGroup;
        ViewPager2 viewPager2;
        int i;
        View view;
        if (2 - this.$t != 0) {
            super.afterTextChanged(editable);
            return;
        }
        C00C.A0A(editable, 0);
        String obj = editable.toString();
        int length = obj.length();
        StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A01;
        C62802lJ c62802lJ = statusReplyActivity.A1J;
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) ((C0IB) this.A00).A06(AbstractC05520Fq.class);
        if (length > 0) {
            c62802lJ.A01(abstractC05520Fq, 0, false);
            View view2 = statusReplyActivity.A05;
            if (view2 == null) {
                str = "entryHolder";
                C00C.A0F(str);
                throw null;
            }
            view2.setAlpha(1.0f);
            FrameLayout frameLayout = statusReplyActivity.A0B;
            if (frameLayout != null) {
                frameLayout.setAlpha(1.0f);
            }
            str = "statusReactionsView";
            C00C.A0F(str);
            throw null;
        }
        c62802lJ.A00(abstractC05520Fq);
        C23517Ace A0t = AbstractC127865it.A0t(statusReplyActivity.A0w);
        MentionableEntry mentionableEntry = statusReplyActivity.A0M;
        if (mentionableEntry != null) {
            A0t.A0Z(statusReplyActivity, editable, mentionableEntry.getPaint(), AbstractC34851af.A04(statusReplyActivity), AbstractC34851af.A03(statusReplyActivity), true);
            boolean A0H = C0IE.A0H(obj);
            C37701fT c37701fT = statusReplyActivity.A0I;
            if (c37701fT != null) {
                c37701fT.A0a(A0H);
            }
            if (A0H) {
                FrameLayout frameLayout2 = statusReplyActivity.A0B;
                if (frameLayout2 != null) {
                    frameLayout2.setVisibility(0);
                    if (statusReplyActivity.A0N == EnumC147706gN.A03) {
                        viewGroup = statusReplyActivity.A0D;
                        if (viewGroup == null) {
                            viewPager2 = statusReplyActivity.A0E;
                            if (viewPager2 != null) {
                                i = 2131434450;
                                viewGroup = AbstractC34801aa.A0A(viewPager2, i);
                            }
                            viewGroup = null;
                        }
                        view = statusReplyActivity.A08;
                        if (view != null) {
                            str = "reactionsTypeContainerView";
                        } else {
                            Interpolator interpolator = C7GJ.A03;
                            ArrayList A16 = AbstractC34801aa.A16();
                            if (viewGroup != null) {
                                int childCount = viewGroup.getChildCount();
                                for (int i2 = 0; i2 < childCount; i2++) {
                                    ObjectAnimator A08 = AbstractC127905ix.A08(View.ALPHA, viewGroup.getChildAt(i2), 1.0f);
                                    A08.setDuration(150L);
                                    A08.setInterpolator(C7GJ.A00);
                                    A16.add(A08);
                                }
                            }
                            ObjectAnimator A082 = AbstractC127905ix.A08(View.ALPHA, view, 1.0f);
                            A082.setDuration(150L);
                            A082.setInterpolator(C7GJ.A00);
                            A16.add(A082);
                            AnimatorSet A09 = AbstractC127835iq.A09();
                            A09.playTogether(A16);
                            A09.start();
                        }
                    } else {
                        viewGroup = statusReplyActivity.A0C;
                        if (viewGroup == null) {
                            viewPager2 = statusReplyActivity.A0E;
                            if (viewPager2 != null) {
                                i = 2131437998;
                                viewGroup = AbstractC34801aa.A0A(viewPager2, i);
                            }
                            viewGroup = null;
                        }
                        view = statusReplyActivity.A08;
                        if (view != null) {
                        }
                    }
                }
                str = "statusReactionsView";
            } else {
                StatusReplyActivity.A10(statusReplyActivity);
            }
            if (statusReplyActivity.A0a != A0H && statusReplyActivity.A1D.AzO()) {
                statusReplyActivity.A0a = A0H;
                str = "rightBtn";
                View view3 = statusReplyActivity.A09;
                if (A0H) {
                    if (view3 != null) {
                        view3.startAnimation(AbstractC21430tB.A01(AbstractC34831ad.A1Y(((C0M6) statusReplyActivity).A02), true, false));
                        View view4 = statusReplyActivity.A02;
                        if (view4 != null) {
                            view4.startAnimation(AbstractC21430tB.A00(AbstractC34831ad.A1Y(((C0M6) statusReplyActivity).A02), true));
                            View view5 = statusReplyActivity.A02;
                            if (view5 != null) {
                                view5.setVisibility(0);
                            }
                        }
                        C00C.A0F("cameraBtn");
                    }
                } else if (view3 != null) {
                    view3.startAnimation(AbstractC21430tB.A01(AbstractC34831ad.A1Y(((C0M6) statusReplyActivity).A02), false, false));
                    AnimationSet A00 = AbstractC21430tB.A00(AbstractC34831ad.A1Y(((C0M6) statusReplyActivity).A02), false);
                    A00.setAnimationListener(new C145476aB(statusReplyActivity, 3));
                    View view6 = statusReplyActivity.A02;
                    if (view6 != null) {
                        view6.startAnimation(A00);
                    }
                    C00C.A0F("cameraBtn");
                }
                throw null;
            }
            if (!C36941eD.A01(statusReplyActivity.A10.A00) || statusReplyActivity.A0P == null || !((AbstractC128175jh) statusReplyActivity.A0f.get()).A02 || (c61822jg = statusReplyActivity.A0P) == null) {
                return;
            }
            c61822jg.A00(obj);
            return;
        }
        str = "entry";
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        WaEditText waEditText;
        CharSequence charSequence2;
        CharSequence charSequence3;
        CharSequence charSequence4;
        InterfaceC023900h interfaceC023900h;
        Number number;
        C7JP mediaSharingUserJourneyLogger;
        switch (this.$t) {
            case 0:
                CaptionView captionView = (CaptionView) this.A01;
                CharSequence captionText = captionView.getCaptionText();
                if (captionText != null && captionText.length() != 0 && (((charSequence4 = captionView.A02) == null || charSequence4.length() == 0) && (interfaceC023900h = captionView.A03) != null && (number = (Number) interfaceC023900h.invoke()) != null)) {
                    AnonymousClass861 anonymousClass861 = (AnonymousClass861) this.A00;
                    int intValue = number.intValue();
                    mediaSharingUserJourneyLogger = captionView.getMediaSharingUserJourneyLogger();
                    mediaSharingUserJourneyLogger.A07(C3WE.A0i(), 9, intValue);
                    anonymousClass861.BIf();
                }
                CharSequence captionText2 = captionView.getCaptionText();
                if (captionText2 != null && !AbstractC041709c.A0h(captionText2) && ((charSequence3 = captionView.A02) == null || AbstractC041709c.A0h(charSequence3))) {
                    ((AnonymousClass861) this.A00).BId();
                }
                CharSequence captionText3 = captionView.getCaptionText();
                if ((captionText3 == null || AbstractC041709c.A0h(captionText3)) && (charSequence2 = captionView.A02) != null && !AbstractC041709c.A0h(charSequence2)) {
                    ((AnonymousClass861) this.A00).BId();
                }
                captionView.A02 = String.valueOf(captionView.getCaptionText());
                break;
            case 1:
                C00C.A0A(charSequence, 0);
                StickerSearchDialogFragment stickerSearchDialogFragment = (StickerSearchDialogFragment) this.A01;
                Runnable runnable = stickerSearchDialogFragment.A09;
                if (runnable != null && (waEditText = stickerSearchDialogFragment.A08) != null) {
                    waEditText.removeCallbacks(runnable);
                }
                View view = (View) this.A00;
                RunnableC179077r6 runnableC179077r6 = new RunnableC179077r6(charSequence, view, stickerSearchDialogFragment, 24);
                stickerSearchDialogFragment.A09 = runnableC179077r6;
                WaEditText waEditText2 = stickerSearchDialogFragment.A08;
                if (waEditText2 != null) {
                    waEditText2.postDelayed(runnableC179077r6, 500L);
                }
                view.setVisibility(0);
                break;
            default:
                super.onTextChanged(charSequence, i, i2, i3);
                break;
        }
    }
}
