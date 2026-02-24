package p000X;

import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import com.whatsapp.calling.ui.callgrid.view.VoiceParticipantAudioWave;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.8b1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C191718b1 extends C191728b2 {
    public int A00;
    public ValueAnimator A01;
    public ViewPropertyAnimator A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024100j A04;

    @Override // p000X.C191728b2, p000X.AbstractC187198Gi
    public void A0N(int i) {
    }

    @Override // p000X.C191728b2, p000X.AbstractC187198Gi
    public void A0S(C212579b4 c212579b4) {
        C00C.A0A(c212579b4, 0);
        super.A0S(c212579b4);
        if (this.A0R.A0K(16559) >= 3) {
            C222819uX c222819uX = new C222819uX(this, 5);
            ((AbstractC187198Gi) this).A0A = c222819uX;
            C192898cz c192898cz = ((AbstractC187198Gi) this).A04;
            if (c192898cz != null) {
                c192898cz.A0h.A00(c222819uX, c212579b4.A0l);
            }
        }
        if (c212579b4.A00 != 1.0f) {
            A0W(0);
        }
    }

    @Override // p000X.C191728b2
    public void A0Y(C212579b4 c212579b4, boolean z) {
        C00C.A0A(c212579b4, 0);
        this.A00 = c212579b4.A03;
        super.A0Y(c212579b4, z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C191718b1(View view, C22734A6l c22734A6l, C207399Fs c207399Fs, C192898cz c192898cz) {
        super(view, c22734A6l, c207399Fs, c192898cz, AbstractC34831ad.A0M(), AbstractC34831ad.A0a(), r10, AbstractC127875iu.A0M(), AbstractC34841ae.A0a(), AbstractC34841ae.A0j(), C87W.A0i(), AbstractC34841ae.A10(), r16, r16);
        ImageView A0M;
        boolean A1a = AbstractC34851af.A1a(view, c22734A6l);
        C07B A0L = AbstractC34841ae.A0L();
        this.A04 = AR0.A01(view, 16);
        this.A03 = AbstractC037707g.A00(4618);
        VoiceParticipantAudioWave voiceParticipantAudioWave = this.A0P;
        if (voiceParticipantAudioWave != null) {
            int A00 = C04L.A00(voiceParticipantAudioWave.getContext(), 2131101895);
            voiceParticipantAudioWave.A01 = A00;
            Paint paint = voiceParticipantAudioWave.A08;
            if (paint != null) {
                paint.setColor(A00);
            }
        }
        C23570wo c23570wo = ((C191728b2) this).A07;
        if (c23570wo == null || (A0M = AbstractC127835iq.A0M(c23570wo)) == null) {
            return;
        }
        int paddingLeft = A0M.getPaddingLeft();
        int paddingTop = A0M.getPaddingTop();
        int paddingRight = A0M.getPaddingRight();
        int paddingBottom = A0M.getPaddingBottom();
        A0M.setBackgroundResource(2131233880);
        A0M.setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom);
        A0M.setColorFilter(C04L.A00(A0M.getContext(), 2131101918));
    }

    @Override // p000X.C191728b2
    public void A0W(int i) {
        VoiceParticipantAudioWave voiceParticipantAudioWave = this.A0P;
        if (voiceParticipantAudioWave != null) {
            voiceParticipantAudioWave.setVisibility(i <= 0 ? 8 : 0);
        }
        super.A0W(i);
    }

    @Override // p000X.C191728b2, p000X.AbstractC187198Gi
    public void A0K() {
        View A03;
        ViewPropertyAnimator animate;
        C212579b4 c212579b4;
        super.A0K();
        InterfaceC07420Or interfaceC07420Or = ((AbstractC187198Gi) this).A0A;
        if (interfaceC07420Or != null && (c212579b4 = ((AbstractC187198Gi) this).A05) != null) {
            C192898cz c192898cz = ((AbstractC187198Gi) this).A04;
            if (c192898cz != null) {
                c192898cz.A0h.A01(interfaceC07420Or, c212579b4.A0l);
            }
            ((AbstractC187198Gi) this).A0A = null;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.A02;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        this.A02 = null;
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A01 = null;
        ThumbnailButton thumbnailButton = this.A0W;
        thumbnailButton.setScaleX(1.0f);
        thumbnailButton.setScaleY(1.0f);
        C23570wo c23570wo = ((C191728b2) this).A09;
        if (c23570wo == null || !c23570wo.A0D() || (A03 = c23570wo.A03()) == null || (animate = A03.animate()) == null) {
            return;
        }
        animate.cancel();
    }

    @Override // p000X.C191728b2
    public void A0Z(boolean z) {
        super.A0Z(z);
        float f = z ? 0.8f : 1.0f;
        ViewPropertyAnimator viewPropertyAnimator = this.A02;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        this.A02 = null;
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A01 = null;
        ViewPropertyAnimator duration = this.A0W.animate().scaleX(f).scaleY(f).setDuration(200L);
        this.A02 = duration;
        if (duration != null) {
            duration.start();
        }
    }
}
