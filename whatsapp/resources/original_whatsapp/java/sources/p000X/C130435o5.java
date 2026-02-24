package p000X;

import android.content.res.Configuration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.status.playback.content.BlurFrameLayout;
import com.whatsapp.status.playback.widget.VoiceStatusContentView;

/* renamed from: X.5o5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130435o5 extends FrameLayout {
    public BlurFrameLayout A00;
    public VoiceStatusContentView A01;

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        VoiceStatusContentView voiceStatusContentView = this.A01;
        if (voiceStatusContentView != null) {
            ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(voiceStatusContentView);
            int dimensionPixelOffset = AbstractC34821ac.A0B(this).getDimensionPixelOffset(2131168627);
            A0G.setMargins(dimensionPixelOffset, A0G.topMargin, dimensionPixelOffset, A0G.bottomMargin);
            VoiceStatusContentView voiceStatusContentView2 = this.A01;
            if (voiceStatusContentView2 != null) {
                voiceStatusContentView2.setLayoutParams(A0G);
                VoiceStatusContentView voiceStatusContentView3 = this.A01;
                if (voiceStatusContentView3 != null) {
                    voiceStatusContentView3.requestLayout();
                    return;
                }
            }
        }
        C00C.A0F("voiceStatusContentView");
        throw null;
    }

    public final InterfaceC1845383a getWavesView() {
        VoiceStatusContentView voiceStatusContentView = this.A01;
        if (voiceStatusContentView != null) {
            return voiceStatusContentView;
        }
        C00C.A0F("voiceStatusContentView");
        throw null;
    }

    public final void setBlurEnabled(boolean z) {
        BlurFrameLayout blurFrameLayout = this.A00;
        if (blurFrameLayout != null) {
            blurFrameLayout.setBlurEnabled(z);
        }
    }

    private final void setBackgroundColorFromMessage(C87E c87e) {
        int A00 = AbstractC152626oL.A00(AbstractC34821ac.A08(this), c87e.AQD());
        setBackgroundColor(A00);
        BlurFrameLayout blurFrameLayout = this.A00;
        if (blurFrameLayout != null) {
            blurFrameLayout.setBackgroundColor(A00);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setMessage(C87E c87e, AnonymousClass168 anonymousClass168) {
        setBackgroundColorFromMessage(c87e);
        VoiceStatusContentView voiceStatusContentView = this.A01;
        if (voiceStatusContentView == null) {
            C00C.A0F("voiceStatusContentView");
            throw null;
        }
        voiceStatusContentView.setVoiceMessage(c87e, anonymousClass168);
    }
}
