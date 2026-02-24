package com.whatsapp.search.audio.views.itemviews;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;
import java.util.List;
import p000X.AbstractC153026oz;
import p000X.AbstractC1855687e;
import p000X.AbstractC30167DYa;
import p000X.AbstractC33687EyU;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00V;
import p000X.C07B;
import p000X.C23570wo;
import p000X.C35331Fnu;
import p000X.C87Z;
import p000X.GF4;

/* loaded from: classes7.dex */
public final class AudioPlayerView extends LinearLayout {
    public int A00;
    public C23570wo A01;
    public int A02;
    public View A03;
    public View A04;
    public ImageButton A05;
    public C23570wo A06;
    public VoiceNoteSeekBar A07;
    public final C07B A08;
    public final C00V A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioPlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A08 = AbstractC34851af.A0P();
        this.A09 = AbstractC34841ae.A0i();
        A00(context, attributeSet);
    }

    public final void A01() {
        View A03;
        C23570wo c23570wo = this.A01;
        if (c23570wo == null) {
            C00C.A0F("voiceVisualizerViewStubHolder");
            throw null;
        }
        if (!c23570wo.A0D()) {
            c23570wo = null;
        }
        if (c23570wo != null && (A03 = c23570wo.A03()) != null) {
            A03.setVisibility(8);
            A03.setEnabled(false);
        }
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar == null) {
            C00C.A0F("seekBar");
            throw null;
        }
        voiceNoteSeekBar.setVisibility(0);
        voiceNoteSeekBar.setProgress(voiceNoteSeekBar.getProgress());
        voiceNoteSeekBar.A02 = false;
        voiceNoteSeekBar.invalidate();
    }

    public final void A02(List list) {
        String str;
        C23570wo c23570wo = this.A01;
        if (c23570wo == null) {
            str = "voiceVisualizerViewStubHolder";
        } else {
            VoiceVisualizer voiceVisualizer = (VoiceVisualizer) c23570wo.A03();
            voiceVisualizer.setEnabled(true);
            voiceVisualizer.setVisibility(0);
            voiceVisualizer.A03(list, (this.A02 * 1.0f) / this.A00);
            VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
            if (voiceNoteSeekBar != null) {
                voiceNoteSeekBar.A02 = true;
                voiceNoteSeekBar.invalidate();
                return;
            }
            str = "seekBar";
        }
        C00C.A0F(str);
        throw null;
    }

    public final int getPlayButtonMarginStart() {
        View view = this.A03;
        if (view != null) {
            return AbstractC34851af.A0G(view).getMarginStart();
        }
        C00C.A0F("playButtonContainer");
        throw null;
    }

    public final int getPlayButtonSize() {
        View view = this.A03;
        if (view != null) {
            return view.getLayoutParams().width;
        }
        C00C.A0F("playButtonContainer");
        throw null;
    }

    public final C23570wo getProgressBar() {
        C23570wo c23570wo = this.A06;
        if (c23570wo != null) {
            return c23570wo;
        }
        C00C.A0F("progressBarViewStubHolder");
        throw null;
    }

    public final int getProgressSpinnerSize() {
        C23570wo c23570wo = this.A06;
        if (c23570wo != null) {
            return c23570wo.A05().width;
        }
        C00C.A0F("progressBarViewStubHolder");
        throw null;
    }

    public final int getSeekbarContainerPaddingEnd() {
        View view = this.A04;
        if (view != null) {
            return view.getPaddingEnd();
        }
        C00C.A0F("seekbarContainer");
        throw null;
    }

    public final int getSeekbarMarginStart() {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar != null) {
            return AbstractC34851af.A0G(voiceNoteSeekBar).getMarginStart();
        }
        C00C.A0F("seekBar");
        throw null;
    }

    public final int getSeekbarPaddingBottom() {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar != null) {
            return voiceNoteSeekBar.getPaddingBottom();
        }
        C00C.A0F("seekBar");
        throw null;
    }

    public final int getSeekbarPaddingTop() {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar != null) {
            return voiceNoteSeekBar.getPaddingTop();
        }
        C00C.A0F("seekBar");
        throw null;
    }

    public final int getSeekbarProgress() {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar != null) {
            return voiceNoteSeekBar.getProgress();
        }
        C00C.A0F("seekBar");
        throw null;
    }

    public final void setOnControlButtonClickListener(View.OnClickListener onClickListener) {
        ImageButton imageButton = this.A05;
        if (imageButton == null) {
            C00C.A0F("audioPlayerControlButton");
            throw null;
        }
        UXLog.setOnClickListener(imageButton, onClickListener, 96952931);
    }

    public final void setOnControlButtonLongClickListener(View.OnLongClickListener onLongClickListener) {
        ImageButton imageButton = this.A05;
        if (imageButton == null) {
            C00C.A0F("audioPlayerControlButton");
            throw null;
        }
        UXLog.setOnLongClickListener(imageButton, onLongClickListener, -1280119337);
    }

    public final void setPlayButtonMarginStart(int i) {
        View view = this.A03;
        if (view != null) {
            ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(view);
            A0G.setMarginStart(i);
            View view2 = this.A03;
            if (view2 != null) {
                view2.setLayoutParams(A0G);
                return;
            }
        }
        C00C.A0F("playButtonContainer");
        throw null;
    }

    public final void setPlayButtonSize(int i) {
        View view = this.A03;
        if (view == null) {
            C00C.A0F("playButtonContainer");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i;
        layoutParams.width = i;
        view.setLayoutParams(layoutParams);
    }

    public final void setPlayButtonState(int i) {
        ImageButton imageButton;
        Context context;
        int i2;
        if (i == 0) {
            Drawable A00 = AbstractC1855687e.A00(getContext(), 2131232646);
            imageButton = this.A05;
            if (imageButton != null) {
                imageButton.setImageDrawable(A00);
                context = imageButton.getContext();
                i2 = 2131896566;
                AbstractC34821ac.A1M(context, imageButton, i2);
                return;
            }
            C00C.A0F("audioPlayerControlButton");
            throw null;
        }
        if (i == 1) {
            imageButton = this.A05;
            if (imageButton != null) {
                imageButton.setImageResource(2131232645);
                context = imageButton.getContext();
                i2 = 2131895408;
                AbstractC34821ac.A1M(context, imageButton, i2);
                return;
            }
            C00C.A0F("audioPlayerControlButton");
            throw null;
        }
        if (i == 2) {
            imageButton = this.A05;
            if (imageButton != null) {
                imageButton.setImageResource(2131232457);
                context = imageButton.getContext();
                i2 = 2131888118;
                AbstractC34821ac.A1M(context, imageButton, i2);
                return;
            }
            C00C.A0F("audioPlayerControlButton");
            throw null;
        }
        if (i == 3) {
            imageButton = this.A05;
            if (imageButton != null) {
                imageButton.setImageResource(2131231921);
                context = imageButton.getContext();
                i2 = 2131888114;
                AbstractC34821ac.A1M(context, imageButton, i2);
                return;
            }
            C00C.A0F("audioPlayerControlButton");
            throw null;
        }
        if (i != 4) {
            throw C87Z.A0Q("setPlayButtonState: Did not handle playstate: ", AnonymousClass000.A04(), i);
        }
        imageButton = this.A05;
        if (imageButton != null) {
            imageButton.setImageResource(2131232644);
            context = imageButton.getContext();
            i2 = 2131901851;
            AbstractC34821ac.A1M(context, imageButton, i2);
            return;
        }
        C00C.A0F("audioPlayerControlButton");
        throw null;
    }

    public final void setPlaybackListener(C35331Fnu c35331Fnu) {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar == null) {
            C00C.A0F("seekBar");
            throw null;
        }
        voiceNoteSeekBar.setOnSeekBarChangeListener(c35331Fnu);
    }

    public final void setProgressSpinnerSize(int i) {
        C23570wo c23570wo = this.A06;
        if (c23570wo == null) {
            C00C.A0F("progressBarViewStubHolder");
            throw null;
        }
        ViewGroup.LayoutParams A05 = c23570wo.A05();
        A05.height = i;
        A05.width = i;
        c23570wo.A09(A05);
    }

    public final void setSeekbarColor(int i) {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar == null) {
            C00C.A0F("seekBar");
            throw null;
        }
        voiceNoteSeekBar.setProgressColor(i);
    }

    public final void setSeekbarContainerPaddingEnd(int i) {
        View view = this.A04;
        if (view != null) {
            int paddingStart = view.getPaddingStart();
            View view2 = this.A04;
            if (view2 != null) {
                int paddingTop = view2.getPaddingTop();
                View view3 = this.A04;
                if (view3 != null) {
                    view.setPaddingRelative(paddingStart, paddingTop, i, view3.getPaddingBottom());
                    return;
                }
            }
        }
        C00C.A0F("seekbarContainer");
        throw null;
    }

    public final void setSeekbarContentDescription(long j) {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar == null) {
            C00C.A0F("seekBar");
            throw null;
        }
        AbstractC153026oz.A00(AbstractC34821ac.A08(this), voiceNoteSeekBar, this.A09, j);
    }

    public final void setSeekbarLongClickListener(View.OnLongClickListener onLongClickListener) {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar == null) {
            C00C.A0F("seekBar");
            throw null;
        }
        UXLog.setOnLongClickListener(voiceNoteSeekBar, onLongClickListener, -1773798137);
    }

    public final void setSeekbarMarginStart(int i) {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar != null) {
            ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(voiceNoteSeekBar);
            A0G.setMarginStart(i);
            VoiceNoteSeekBar voiceNoteSeekBar2 = this.A07;
            if (voiceNoteSeekBar2 != null) {
                voiceNoteSeekBar2.setLayoutParams(A0G);
                return;
            }
        }
        C00C.A0F("seekBar");
        throw null;
    }

    public final void setSeekbarMax(int i) {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar == null) {
            C00C.A0F("seekBar");
            throw null;
        }
        voiceNoteSeekBar.setMax(i);
        this.A00 = i;
    }

    public final void setSeekbarPaddingBottom(int i) {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar != null) {
            int paddingStart = voiceNoteSeekBar.getPaddingStart();
            VoiceNoteSeekBar voiceNoteSeekBar2 = this.A07;
            if (voiceNoteSeekBar2 != null) {
                int paddingTop = voiceNoteSeekBar2.getPaddingTop();
                VoiceNoteSeekBar voiceNoteSeekBar3 = this.A07;
                if (voiceNoteSeekBar3 != null) {
                    voiceNoteSeekBar.setPaddingRelative(paddingStart, paddingTop, voiceNoteSeekBar3.getPaddingEnd(), i);
                    return;
                }
            }
        }
        C00C.A0F("seekBar");
        throw null;
    }

    public final void setSeekbarPaddingTop(int i) {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar != null) {
            int paddingStart = voiceNoteSeekBar.getPaddingStart();
            VoiceNoteSeekBar voiceNoteSeekBar2 = this.A07;
            if (voiceNoteSeekBar2 != null) {
                int paddingEnd = voiceNoteSeekBar2.getPaddingEnd();
                VoiceNoteSeekBar voiceNoteSeekBar3 = this.A07;
                if (voiceNoteSeekBar3 != null) {
                    voiceNoteSeekBar.setPaddingRelative(paddingStart, i, paddingEnd, voiceNoteSeekBar3.getPaddingBottom());
                    return;
                }
            }
        }
        C00C.A0F("seekBar");
        throw null;
    }

    public final void setSeekbarProgress(int i) {
        this.A02 = i;
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar == null) {
            C00C.A0F("seekBar");
            throw null;
        }
        voiceNoteSeekBar.setProgress(i);
    }

    private final void A00(Context context, AttributeSet attributeSet) {
        View.inflate(context, 2131626669, this);
        setOrientation(0);
        setGravity(17);
        setClipChildren(false);
        setClipToPadding(false);
        this.A05 = (ImageButton) AbstractC34821ac.A0D(this, 2131430101);
        this.A07 = (VoiceNoteSeekBar) AbstractC34821ac.A0D(this, 2131428127);
        this.A04 = AbstractC34821ac.A0D(this, 2131430108);
        this.A03 = AbstractC34821ac.A0D(this, 2131430103);
        this.A01 = AbstractC34841ae.A0y(this, 2131428133);
        if (!this.A08.A0Z(12499)) {
            C23570wo c23570wo = this.A01;
            if (c23570wo == null) {
                C00C.A0F("voiceVisualizerViewStubHolder");
                throw null;
            }
            AbstractC30167DYa.A1I(c23570wo);
        }
        C23570wo A0y = AbstractC34841ae.A0y(this, 2131435959);
        this.A06 = A0y;
        GF4.A00(A0y, context, 11);
        if (attributeSet == null) {
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC33687EyU.A00);
        try {
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(5, 0);
            int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(6, 0);
            int dimensionPixelSize3 = obtainStyledAttributes.getDimensionPixelSize(3, 0);
            int dimensionPixelSize4 = obtainStyledAttributes.getDimensionPixelSize(4, 0);
            int dimensionPixelSize5 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            int dimensionPixelSize6 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            int dimensionPixelSize7 = obtainStyledAttributes.getDimensionPixelSize(2, 0);
            setSeekbarContainerPaddingEnd(dimensionPixelSize3);
            setSeekbarPaddingTop(dimensionPixelSize2);
            setSeekbarPaddingBottom(dimensionPixelSize);
            if (dimensionPixelSize4 > 0) {
                setSeekbarMarginStart(dimensionPixelSize4);
            }
            if (dimensionPixelSize5 > 0) {
                setPlayButtonSize(dimensionPixelSize5);
            }
            if (dimensionPixelSize6 > 0) {
                setPlayButtonMarginStart(dimensionPixelSize6);
            }
            if (dimensionPixelSize7 > 0) {
                setProgressSpinnerSize(dimensionPixelSize7);
            }
            obtainStyledAttributes.recycle();
        } finally {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioPlayerView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A08 = AbstractC34851af.A0P();
        this.A09 = AbstractC34841ae.A0i();
        A00(context, null);
    }
}
