package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.status.composer.infra.VoiceStatusProfileAvatarView;
import com.whatsapp.status.composer.textcomposer.voice.VoiceStatusRecordingVisualizer;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;
import java.io.IOException;

/* renamed from: X.5pt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130855pt extends ConstraintLayout implements C85L, C83T {
    public View A00;
    public View A01;
    public Animation A02;
    public TextView A03;
    public AnonymousClass168 A04;
    public VoiceVisualizer A05;
    public VoiceStatusProfileAvatarView A06;
    public C81J A07;
    public VoiceStatusRecordingVisualizer A08;
    public C81K A09;
    public WaImageButton A0A;
    public VoiceNoteSeekBar A0B;
    public final C039007t A0C;
    public final C1DA A0D;
    public final ViewTreeObserver.OnGlobalLayoutListener A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C16230kR A0H;
    public final C0O7 A0I;

    public C130855pt(Context context) {
        super(context);
        this.A0C = AbstractC34841ae.A0Z();
        C16230kR A0F = AbstractC34841ae.A0F();
        this.A0H = A0F;
        this.A0I = AbstractC34841ae.A0a();
        this.A0D = (C1DA) C00H.A02(2043);
        this.A0G = AbstractC34821ac.A0J();
        this.A0F = AbstractC34811ab.A0X();
        this.A0E = new ViewTreeObserverOnGlobalLayoutListenerC165967Pf(this, 15);
        View.inflate(getContext(), 2131628577, this);
        this.A06 = (VoiceStatusProfileAvatarView) AbstractC34821ac.A0D(this, 2131439436);
        this.A01 = AbstractC34821ac.A0D(this, 2131439432);
        this.A03 = AbstractC34831ad.A0E(this, 2131439438);
        this.A0A = (WaImageButton) AbstractC34821ac.A0D(this, 2131439433);
        this.A00 = AbstractC34821ac.A0D(this, 2131439431);
        this.A05 = (VoiceVisualizer) AbstractC34821ac.A0D(this, 2131439435);
        this.A08 = (VoiceStatusRecordingVisualizer) AbstractC34821ac.A0D(this, 2131439437);
        VoiceNoteSeekBar voiceNoteSeekBar = (VoiceNoteSeekBar) AbstractC34821ac.A0D(this, 2131439434);
        voiceNoteSeekBar.A02 = true;
        voiceNoteSeekBar.setMax(1000);
        this.A0B = voiceNoteSeekBar;
        setBackgroundResource(2131233886);
        AbstractC127865it.A1D(getResources(), this, 2131168628);
        this.A04 = A0F.A07(getContext(), "voice-recording-view");
        WaImageView profileAvatarImageView = this.A06.getProfileAvatarImageView();
        C1DA c1da = this.A0D;
        profileAvatarImageView.setImageDrawable(C1DA.A00(AbstractC34831ad.A08(this), getResources(), new C7RJ(2), c1da.A00, 2131231140));
        C039007t c039007t = this.A0C;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        if (c0ic != null) {
            this.A04.AJB(profileAvatarImageView, c0ic, true);
        }
        this.A08.setListener(new C83S() { // from class: X.7lS
            @Override // p000X.C83S
            public void BfB(int i) {
                C81J c81j = C130855pt.this.A07;
                if (c81j != null) {
                    C175647lR c175647lR = (C175647lR) c81j;
                    long A00 = i != 0 ? C175647lR.A00(c175647lR) / i : -1L;
                    c175647lR.A01 = A00;
                    if (c175647lR.A0B && c175647lR.A06 == null) {
                        C00X.A07(c175647lR.A0H);
                        try {
                            HandlerThreadC129795mR handlerThreadC129795mR = new HandlerThreadC129795mR(c175647lR, A00);
                            C00X.A06();
                            c175647lR.A06 = handlerThreadC129795mR;
                            handlerThreadC129795mR.A01();
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    }
                }
            }
        });
        UXLog.setOnClickListener(this.A0A, ViewOnClickListenerC165787On.A00(this, 16), 762076543);
        UXLog.setOnClickListener(this.A01, ViewOnClickListenerC165787On.A00(this, 17), -1375471572);
        setupPreviewProgressIndicatorSizes(false);
        this.A0B.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: X.7Px
            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                C130855pt c130855pt = C130855pt.this;
                C81K c81k = c130855pt.A09;
                if (c81k != null) {
                    C175667lT.A02((C175667lT) c81k, c130855pt.A0B.getProgress(), z);
                }
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStartTrackingTouch(SeekBar seekBar) {
                C130855pt c130855pt = C130855pt.this;
                C81K c81k = c130855pt.A09;
                if (c81k != null) {
                    int progress = c130855pt.A0B.getProgress();
                    final C175667lT c175667lT = (C175667lT) c81k;
                    C035006e c035006e = c175667lT.A08;
                    Object A04 = c035006e.A04();
                    if (A04 == null) {
                        throw AbstractC34871ah.A0e();
                    }
                    c175667lT.A02 = (AbstractC149786jl) A04;
                    c035006e.A0D(new AbstractC149786jl() { // from class: X.6V9
                    });
                    AbstractC41102IWs abstractC41102IWs = c175667lT.A00;
                    if (abstractC41102IWs != null) {
                        abstractC41102IWs.A04();
                    }
                    c175667lT.A04.removeCallbacks(c175667lT.A03);
                    C175667lT.A02(c175667lT, progress, false);
                }
                c130855pt.setupPreviewProgressIndicatorSizes(true);
            }

            /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
            /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onStopTrackingTouch(SeekBar seekBar) {
                Object c6vc;
                C130855pt c130855pt = C130855pt.this;
                C81K c81k = c130855pt.A09;
                if (c81k != null) {
                    C175667lT c175667lT = (C175667lT) c81k;
                    C175667lT.A02(c175667lT, c130855pt.A0B.getProgress(), true);
                    AbstractC149786jl abstractC149786jl = c175667lT.A02;
                    if (abstractC149786jl == null) {
                        throw AbstractC34871ah.A0e();
                    }
                    if (!(abstractC149786jl instanceof C6V9)) {
                        if (abstractC149786jl instanceof C6VA) {
                            c6vc = new C6VA(c175667lT);
                        } else if (!(abstractC149786jl instanceof C6VB)) {
                            if (!(abstractC149786jl instanceof C6VC)) {
                                throw AbstractC34861ag.A1B();
                            }
                            c6vc = new C6VC(c175667lT);
                        }
                        if (!(c6vc instanceof C6V9)) {
                            Log.m219e("VoiceRecordingPreviewController: nextState is Dragging. This should never happen.");
                        } else if (!(c6vc instanceof C6VA)) {
                            if (c6vc instanceof C6VB) {
                                AbstractC41102IWs abstractC41102IWs = c175667lT.A00;
                                if (abstractC41102IWs != null) {
                                    Object A04 = c175667lT.A07.A04();
                                    if (A04 == null) {
                                        throw AbstractC34871ah.A0e();
                                    }
                                    abstractC41102IWs.A0A(AbstractC34811ab.A00(A04));
                                }
                                c175667lT.A04.post(c175667lT.A03);
                            } else {
                                if (!(c6vc instanceof C6VC)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                c175667lT.A04.post(c175667lT.A03);
                                AbstractC41102IWs abstractC41102IWs2 = c175667lT.A00;
                                if (abstractC41102IWs2 != null) {
                                    Object A042 = c175667lT.A07.A04();
                                    if (A042 == null) {
                                        throw AbstractC34871ah.A0e();
                                    }
                                    abstractC41102IWs2.A0A(AbstractC34811ab.A00(A042));
                                }
                                AbstractC41102IWs abstractC41102IWs3 = c175667lT.A00;
                                if (abstractC41102IWs3 != null) {
                                    abstractC41102IWs3.A07();
                                }
                                c175667lT.A0J.A04(2131896569);
                            }
                        }
                        c175667lT.A08.A0D(c6vc);
                        c130855pt.setupPreviewProgressIndicatorSizes(false);
                    }
                    Log.m230w("VoiceRecordingPreviewController: previous state before dragging is dragging");
                    c6vc = new C6VB(c175667lT);
                    if (!(c6vc instanceof C6V9)) {
                    }
                    c175667lT.A08.A0D(c6vc);
                    c130855pt.setupPreviewProgressIndicatorSizes(false);
                }
            }
        });
    }

    public void setUICallback(C81J c81j) {
        C00C.A0A(c81j, 0);
        this.A07 = c81j;
    }

    public void setUICallbacks(C81K c81k) {
        C00C.A0A(c81k, 0);
        this.A09 = c81k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getPreviewSegmentsCount() {
        if (this.A05 != null) {
            return (int) Math.floor(AbstractC127835iq.A04(r2) / r2.A0B);
        }
        C00C.A0F("previewVoiceVisualizer");
        throw null;
    }

    private final C88B getVibrationUtils() {
        return (C88B) C05V.A02(this.A0F);
    }

    private final C00V getWhatsAppLocaleLazy() {
        return (C00V) C05V.A02(this.A0G);
    }

    @Override // p000X.C85L
    public void AyQ() {
        this.A00.setVisibility(8);
        Animation animation = this.A02;
        if (animation != null) {
            animation.cancel();
        }
        this.A02 = null;
        C25310zj c25310zj = new C25310zj();
        ((AbstractC25300zi) c25310zj).A00 = 3;
        c25310zj.A0E(200L);
        c25310zj.A01 = 0L;
        c25310zj.A0F(new DecelerateInterpolator());
        C256510r.A01(this, c25310zj);
        this.A03.setVisibility(4);
        this.A08.setVisibility(4);
        this.A01.setVisibility(0);
        this.A0A.setVisibility(0);
        VoiceVisualizer voiceVisualizer = this.A05;
        if (voiceVisualizer == null) {
            C00C.A0F("previewVoiceVisualizer");
            throw null;
        }
        voiceVisualizer.setVisibility(0);
        this.A0B.setVisibility(0);
        setSeekbarContentDescription(0L);
    }

    @Override // p000X.C85L
    public void AyR() {
        this.A00.setVisibility(8);
        Animation animation = this.A02;
        if (animation != null) {
            animation.cancel();
        }
        this.A02 = null;
        this.A03.setVisibility(0);
        VoiceStatusRecordingVisualizer voiceStatusRecordingVisualizer = this.A08;
        voiceStatusRecordingVisualizer.setVisibility(0);
        VoiceVisualizer voiceVisualizer = this.A05;
        if (voiceVisualizer == null) {
            C00C.A0F("previewVoiceVisualizer");
            throw null;
        }
        voiceVisualizer.setVisibility(4);
        this.A0A.setVisibility(4);
        this.A01.setVisibility(4);
        voiceStatusRecordingVisualizer.A02 = AbstractC34801aa.A16();
        voiceStatusRecordingVisualizer.invalidate();
    }

    @Override // p000X.C83T
    public void setSeekbarContentDescription(long j) {
        AbstractC153026oz.A00(AbstractC34821ac.A08(this), this.A0B, getWhatsAppLocaleLazy(), j);
    }

    public static final void A01(C130855pt c130855pt) {
        AbstractC41102IWs abstractC41102IWs;
        C035006e c035006e;
        C6VC c6vc;
        c130855pt.getVibrationUtils().A04(c130855pt.A0A);
        C81K c81k = c130855pt.A09;
        if (c81k != null) {
            C175667lT c175667lT = (C175667lT) c81k;
            Object A04 = c175667lT.A08.A04();
            if (A04 == null) {
                throw AbstractC34871ah.A0e();
            }
            AbstractC149786jl abstractC149786jl = (AbstractC149786jl) A04;
            if (abstractC149786jl instanceof C6VC) {
                C175667lT.A00(((C6VC) abstractC149786jl).A00);
            } else {
                if (abstractC149786jl instanceof C6VB) {
                    C175667lT c175667lT2 = ((C6VB) abstractC149786jl).A00;
                    AbstractC41102IWs abstractC41102IWs2 = c175667lT2.A00;
                    if (abstractC41102IWs2 != null) {
                        Object A042 = c175667lT2.A07.A04();
                        if (A042 == null) {
                            throw AbstractC34871ah.A0e();
                        }
                        abstractC41102IWs2.A0A(AbstractC34811ab.A00(A042));
                    }
                    AbstractC41102IWs abstractC41102IWs3 = c175667lT2.A00;
                    if (abstractC41102IWs3 != null) {
                        abstractC41102IWs3.A07();
                    }
                    C34333FNe c34333FNe = c175667lT2.A0J;
                    c34333FNe.A04(2131896569);
                    c34333FNe.A01();
                    c035006e = c175667lT2.A08;
                    c6vc = new C6VC(c175667lT2);
                } else if (abstractC149786jl instanceof C6VA) {
                    C175667lT c175667lT3 = ((C6VA) abstractC149786jl).A00;
                    try {
                        abstractC41102IWs = AbstractC41102IWs.A00(c175667lT3.A0C, (InterfaceC36754GZl) c175667lT3.A0B.get(), c175667lT3.A0E, c175667lT3.A0K, 3);
                        try {
                            abstractC41102IWs.A05();
                        } catch (IOException | IllegalStateException e) {
                            c175667lT3.A0D.A0L("VoiceRecordingPreviewController/failed to prepare audio player", e.toString(), true);
                            throw e;
                        }
                    } catch (IOException e2) {
                        Log.m222e(e2);
                        abstractC41102IWs = null;
                    }
                    c175667lT3.A00 = abstractC41102IWs;
                    if (abstractC41102IWs != null) {
                        try {
                            Object A043 = c175667lT3.A07.A04();
                            if (A043 == null) {
                                throw AbstractC34871ah.A0e();
                            }
                            abstractC41102IWs.A0A(AbstractC34811ab.A00(A043));
                            abstractC41102IWs.A08();
                            C34333FNe c34333FNe2 = c175667lT3.A0J;
                            c34333FNe2.A04(2131896569);
                            c175667lT3.A04.post(c175667lT3.A03);
                            c34333FNe2.A01();
                            c035006e = c175667lT3.A08;
                            c6vc = new C6VC(c175667lT3);
                        } catch (IOException e3) {
                            Log.m222e(e3);
                        }
                    }
                    c175667lT3.A0I.A08(2131891637, 0);
                }
                c035006e.A0D(c6vc);
            }
            C7KA A044 = C28401Cc.A04(c175667lT.A0F);
            if (C7KA.A07(A044)) {
                C7KA.A05(C7KA.A00(A044), A044, 31);
            }
        }
    }

    public static final void A02(C130855pt c130855pt) {
        c130855pt.getVibrationUtils().A05(c130855pt.A0A);
        C81K c81k = c130855pt.A09;
        if (c81k != null) {
            C175667lT c175667lT = (C175667lT) c81k;
            C175647lR c175647lR = c175667lT.A01;
            if (c175647lR != null) {
                c175647lR.A03();
            }
            C175667lT.A01(c175667lT);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setupPreviewProgressIndicatorSizes(boolean z) {
        int dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(z ? 2131168634 : 2131168633);
        int dimensionPixelSize2 = AbstractC34821ac.A0B(this).getDimensionPixelSize(z ? 2131168636 : 2131168635);
        VoiceVisualizer voiceVisualizer = this.A05;
        if (voiceVisualizer == null) {
            C00C.A0F("previewVoiceVisualizer");
            throw null;
        }
        voiceVisualizer.setProgressBubbleRadius(dimensionPixelSize);
        voiceVisualizer.setProgressBubbleStokeWidth(dimensionPixelSize2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        VoiceVisualizer voiceVisualizer = this.A05;
        if (voiceVisualizer == null) {
            C00C.A0F("previewVoiceVisualizer");
            throw null;
        }
        ViewTreeObserver viewTreeObserver = voiceVisualizer.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnGlobalLayoutListener(this.A0E);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A04.stop();
        C81J c81j = this.A07;
        if (c81j != null) {
            C175647lR c175647lR = (C175647lR) c81j;
            HandlerThreadC129795mR handlerThreadC129795mR = c175647lR.A06;
            if (handlerThreadC129795mR != null) {
                handlerThreadC129795mR.A09.clear();
            }
            C175647lR.A02(c175647lR, false);
            C6K7 c6k7 = c175647lR.A05;
            if (c6k7 != null) {
                c6k7.A00.clear();
            }
            C6K7 c6k72 = c175647lR.A05;
            if (c6k72 != null) {
                c6k72.A0O(true);
            }
            c175647lR.A05 = null;
            C6K7 c6k73 = c175647lR.A04;
            if (c6k73 != null) {
                c6k73.A00.clear();
            }
            C6K7 c6k74 = c175647lR.A04;
            if (c6k74 != null) {
                c6k74.A0O(true);
            }
            c175647lR.A04 = null;
            C175667lT c175667lT = c175647lR.A07;
            if (c175667lT != null) {
                c175667lT.A01 = null;
            }
            c175647lR.A09 = null;
        }
        C81K c81k = this.A09;
        if (c81k != null) {
            C175667lT c175667lT2 = (C175667lT) c81k;
            c175667lT2.A08.A0B(c175667lT2.A09);
            c175667lT2.A05.A0B(c175667lT2.A0A);
            c175667lT2.A04.removeCallbacks(c175667lT2.A03);
            C175667lT.A01(c175667lT2);
        }
        VoiceVisualizer voiceVisualizer = this.A05;
        if (voiceVisualizer == null) {
            C00C.A0F("previewVoiceVisualizer");
            throw null;
        }
        ViewTreeObserver viewTreeObserver = voiceVisualizer.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.A0E);
        }
    }

    public final void setBackgroundTint(int i) {
        AbstractC08120Rk.A0J(ColorStateList.valueOf(i), this);
        this.A06.setMicrophoneStrokeColor(i);
    }

    @Override // p000X.C85L
    public void setRemainingSeconds(int i) {
        String A10 = AbstractC127865it.A10(getWhatsAppLocaleLazy(), i);
        C00C.A06(A10);
        this.A03.setText(A10);
    }
}
