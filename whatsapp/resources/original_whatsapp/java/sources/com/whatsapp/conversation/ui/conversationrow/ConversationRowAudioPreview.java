package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C07B;
import p000X.C87W;

/* loaded from: classes7.dex */
public final class ConversationRowAudioPreview extends FrameLayout {
    public WaveformVisualizerView A00;
    public ImageView A01;
    public WaTextView A02;
    public final C07B A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowAudioPreview(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A03 = AbstractC34851af.A0P();
        A00(context);
    }

    public final void setDuration(String str) {
        C00C.A0A(str, 0);
        WaTextView waTextView = this.A02;
        if (waTextView == null) {
            C00C.A0F("durationView");
            throw null;
        }
        waTextView.setText(str);
    }

    public final void A01() {
        String str;
        WaveformVisualizerView waveformVisualizerView = this.A00;
        if (waveformVisualizerView == null) {
            str = "visualizerView";
        } else {
            waveformVisualizerView.setVisibility(8);
            ImageView imageView = this.A01;
            if (imageView != null) {
                imageView.setVisibility(0);
                return;
            }
            str = "iconView";
        }
        C00C.A0F(str);
        throw null;
    }

    public final void A02() {
        String str;
        WaveformVisualizerView waveformVisualizerView = this.A00;
        if (waveformVisualizerView == null) {
            str = "visualizerView";
        } else {
            waveformVisualizerView.setVisibility(0);
            ImageView imageView = this.A01;
            if (imageView != null) {
                imageView.setVisibility(8);
                return;
            }
            str = "iconView";
        }
        C00C.A0F(str);
        throw null;
    }

    private final void A00(Context context) {
        WaTextView waTextView;
        float f;
        View.inflate(context, 2131625088, this);
        ImageView A0C = C87W.A0C(this, 2131435527);
        this.A00 = (WaveformVisualizerView) AbstractC34821ac.A0D(this, 2131439346);
        this.A01 = C87W.A0C(this, 2131432545);
        this.A02 = AbstractC23470Abt.A0r(this, 2131430967);
        if (this.A03.A0Z(1040)) {
            A0C.setImageResource(2131231119);
            WaTextView waTextView2 = this.A02;
            if (waTextView2 != null) {
                waTextView2.applyDefaultNormalTypeface();
                waTextView = this.A02;
                if (waTextView != null) {
                    f = 10.0f;
                    waTextView.setTextSize(2, f);
                    return;
                }
            }
            C00C.A0F("durationView");
            throw null;
        }
        A0C.setImageResource(2131231120);
        WaTextView waTextView3 = this.A02;
        if (waTextView3 != null) {
            waTextView3.applyDefaultBoldTypeface();
            waTextView = this.A02;
            if (waTextView != null) {
                f = 12.0f;
                waTextView.setTextSize(2, f);
                return;
            }
        }
        C00C.A0F("durationView");
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowAudioPreview(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A03 = AbstractC34851af.A0P();
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowAudioPreview(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A03 = AbstractC34851af.A0P();
        A00(context);
    }
}
