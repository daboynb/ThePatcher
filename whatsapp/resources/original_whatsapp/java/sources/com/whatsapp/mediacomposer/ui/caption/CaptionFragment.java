package com.whatsapp.mediacomposer.ui.caption;

import android.animation.LayoutTransition;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannedString;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageButton;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversationentry.conversation.ConversationTextEntry;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mentions.ui.MentionableEntry;
import kotlin.Deprecated;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass822;
import p000X.AnonymousClass861;
import p000X.C00C;
import p000X.C05V;
import p000X.C145946cL;
import p000X.C1615577i;
import p000X.C16170kL;
import p000X.C181597vv;
import p000X.C1K9;
import p000X.C23570wo;
import p000X.C24650yd;
import p000X.C3Wy;
import p000X.C7Q2;

/* loaded from: classes4.dex */
public final class CaptionFragment extends Fragment {
    public CaptionView A00;
    public C16170kL A01;
    public final C05V A02;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        AbstractC127845ir.A0o(this).A0L();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        CaptionView captionView = (CaptionView) view.findViewById(2131429254);
        C24650yd.A06(captionView, 2131901754);
        captionView.setLayoutTransition(new LayoutTransition() { // from class: X.5lX
            public static ObjectAnimator A00(boolean z) {
                float f = !z ? 1 : 0;
                float f2 = z ? 1.0f : 0.0f;
                return ObjectAnimator.ofPropertyValuesHolder(null, PropertyValuesHolder.ofFloat("scaleX", f, f2), PropertyValuesHolder.ofFloat("scaleY", f, f2));
            }

            {
                setAnimator(2, A00(true));
                setAnimator(3, A00(false));
                setDuration(100L);
                setStartDelay(2, 0L);
                setStartDelay(0, 0L);
                setStartDelay(1, 0L);
            }
        });
        this.A00 = captionView;
        CaptionView A2M = A2M();
        Bundle bundle2 = this.A05;
        A2M.setCaptionText(bundle2 != null ? bundle2.getString("android.intent.extra.TEXT") : null);
    }

    public final CaptionView A2M() {
        CaptionView captionView = this.A00;
        if (captionView != null) {
            return captionView;
        }
        throw AbstractC34821ac.A0r();
    }

    public final void A2P(Integer num) {
        CaptionView A2M;
        View A03;
        Context context;
        int i;
        C23570wo c23570wo;
        int i2;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 0) {
                CaptionView A2M2 = A2M();
                A2M2.setAddButtonEnabled(true);
                AbstractC34831ad.A1E(A2M2.A0H);
                c23570wo = A2M2.A0I;
                if (c23570wo == null) {
                    return;
                } else {
                    i2 = 0;
                }
            } else {
                if (intValue == 1) {
                    A2M = A2M();
                    A2M.setAddButtonEnabled(true);
                    C23570wo c23570wo2 = A2M.A0H;
                    if (c23570wo2 != null) {
                        AbstractC34811ab.A08(c23570wo2, 0).setActivated(false);
                        c23570wo2.A0C(false);
                    }
                } else if (intValue == 2) {
                    A2M = A2M();
                    A2M.setAddButtonEnabled(true);
                    C23570wo c23570wo3 = A2M.A0H;
                    if (c23570wo3 != null) {
                        c23570wo3.A07(0);
                        c23570wo3.A0C(true);
                        c23570wo3.A03().setActivated(false);
                        A03 = c23570wo3.A03();
                        context = A2M.getContext();
                        i = 2131900784;
                        AbstractC34821ac.A1M(context, A03, i);
                    }
                } else {
                    if (intValue != 3) {
                        if (intValue != -1) {
                            throw AbstractC34801aa.A0z(AbstractC34851af.A0p(num, "Unexpected value: ", AnonymousClass000.A04()));
                        }
                        return;
                    }
                    A2M = A2M();
                    A2M.setAddButtonEnabled(false);
                    C23570wo c23570wo4 = A2M.A0H;
                    if (c23570wo4 != null) {
                        c23570wo4.A07(0);
                        c23570wo4.A0C(true);
                        c23570wo4.A03().setActivated(true);
                        A03 = c23570wo4.A03();
                        context = A2M.getContext();
                        i = 2131900783;
                        AbstractC34821ac.A1M(context, A03, i);
                    }
                }
                c23570wo = A2M.A0I;
                if (c23570wo == null) {
                    return;
                } else {
                    i2 = 8;
                }
            }
            c23570wo.A07(i2);
        }
    }

    public final void A2Q(String str, CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            CaptionView A2M = A2M();
            A2M.setCaptionText(null);
            A2M.setContentDescription(str);
            A2M.setHint(str);
            return;
        }
        CharSequence A04 = C1K9.A04(A2M().getContext(), A2M().getCaptionPaint(), this.A01, AbstractC127865it.A0t(this.A02).A0U(charSequence, AbstractC127845ir.A0o(this).getCurrentTextColor(), true));
        CaptionView A2M2 = A2M();
        A2M2.setCaptionText(A04);
        A2M2.setContentDescription(charSequence);
    }

    public CaptionFragment() {
        super(2131626567);
        this.A01 = AbstractC34901ak.A0e();
        this.A02 = AbstractC34811ab.A0Z();
    }

    public static final void A00(View view, ViewGroup viewGroup, AbstractC05520Fq abstractC05520Fq, CaptionFragment captionFragment, MediaConfigViewModel mediaConfigViewModel, CharSequence charSequence) {
        CaptionView A2M = captionFragment.A2M();
        if (charSequence == null) {
            charSequence = "";
        }
        A2M.setCaptionEditTextView(charSequence);
        captionFragment.A2M().setIsGroupStatus(mediaConfigViewModel.A0O);
        if (abstractC05520Fq != null) {
            captionFragment.A2M().setupStatusMentions(abstractC05520Fq, viewGroup, view);
            captionFragment.A2M().setNewLineEnabledForNewsletter(abstractC05520Fq);
        }
        AbstractC34811ab.A1T(C181597vv.A01(mediaConfigViewModel, captionFragment, null, 13), AbstractC34831ad.A0F(captionFragment));
        captionFragment.A2P((Integer) mediaConfigViewModel.A0N.getValue());
        CaptionView A2M2 = captionFragment.A2M();
        A2M2.A08.setVisibility(0);
        A2M2.A0F.A07(A2M2.A05 ? 8 : 0);
        AlphaAnimation A0D = AbstractC127905ix.A0D();
        A0D.setDuration(220L);
        A0D.setInterpolator(new DecelerateInterpolator());
        CaptionView A2M3 = captionFragment.A2M();
        A2M3.A08.startAnimation(A0D);
        A2M3.A0B.startAnimation(A0D);
    }

    @Deprecated(message = "")
    public final ImageButton A2L() {
        int A02 = A2M().A0D.A02();
        ImageButton imageButton = (ImageButton) AbstractC34811ab.A07(A2M().A0D);
        imageButton.setVisibility(A02);
        return imageButton;
    }

    public final C1615577i A2N() {
        return new C1615577i(new SpannedString(A2M().getCaptionText()), AbstractC34871ah.A0r(A2M().A0B), AbstractC127845ir.A0o(this).getMentions(), AbstractC127845ir.A0o(this).getSelectionStart(), AbstractC127845ir.A0o(this).getSelectionEnd());
    }

    public final void A2O(final AnonymousClass861 anonymousClass861) {
        final CaptionView A2M = A2M();
        CaptionView.A01(A2M);
        MentionableEntry mentionableEntry = A2M.A0B;
        mentionableEntry.addTextChangedListener(new C3Wy(mentionableEntry, A2M.A0A));
        mentionableEntry.addTextChangedListener(new C145946cL(anonymousClass861, A2M, 0));
        C7Q2.A00(mentionableEntry, anonymousClass861, 2);
        ((ConversationTextEntry) mentionableEntry).A01 = new AnonymousClass822() { // from class: X.7Vo
            @Override // p000X.AnonymousClass822
            public final void BTs(KeyEvent keyEvent, int i) {
                AnonymousClass861 anonymousClass8612 = anonymousClass861;
                CaptionView captionView = A2M;
                if (i == 4) {
                    if (keyEvent == null || keyEvent.getAction() != 1) {
                        return;
                    }
                    Log.m223i("MediaCaptionDialog/dismiss/send");
                    anonymousClass8612.onDismiss();
                    return;
                }
                if (i == 66 && keyEvent != null && keyEvent.getAction() == 1 && captionView.A04) {
                    if (keyEvent.isCtrlPressed()) {
                        AbstractC127925iz.A0T(captionView.A0B);
                    } else {
                        anonymousClass8612.BIe();
                    }
                }
            }
        };
    }

    public final void A2R(boolean z, boolean z2) {
        CaptionView A2M = A2M();
        MentionableEntry mentionableEntry = A2M.A0B;
        mentionableEntry.setScrollBarStyle(33554432);
        mentionableEntry.setClickable(false);
        mentionableEntry.setCursorVisible(false);
        mentionableEntry.setFocusable(false);
        mentionableEntry.setFocusableInTouchMode(false);
        mentionableEntry.setImportantForAccessibility(2);
        A2M.A0C.A07(A2M.A05 ? 0 : 8);
        A2M.A0D.A07(8);
        A2M.A0E.A07(8);
        A2M.A0G.A07(AbstractC34841ae.A01(z ? 1 : 0));
        if (z2) {
            AbstractC127915iy.A1H(this);
        }
    }
}
