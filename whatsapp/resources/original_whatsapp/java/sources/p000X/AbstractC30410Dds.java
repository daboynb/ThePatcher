package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import com.whatsapp.search.audio.views.itemviews.VoiceNoteProfileAvatarView;
import java.io.File;

/* renamed from: X.Dds, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30410Dds extends LinearLayout {
    public InterfaceC024600q A00;
    public InterfaceC024600q A01;
    public C30217Da2 A02;
    public C07B A03;
    public C0XG A04;
    public C1OJ A05;
    public C19070pB A06;
    public SendMediaMessageManager A07;
    public C10H A08;
    public C17950nK A09;
    public C7E0 A0A;
    public C18310nu A0B;
    public C0NI A0C;
    public final View.OnClickListener A0D;
    public final AnonymousClass195 A0E;
    public final AnonymousClass195 A0F;
    public final AnonymousClass195 A0G;

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0111, code lost:
    
        if (r1.A0P == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01a8, code lost:
    
        if (r1.A0P == null) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05() {
        int i;
        AnonymousClass168 anonymousClass168;
        C0IB A06;
        if (!(this instanceof C32439Ea4)) {
            C32438Ea3 c32438Ea3 = (C32438Ea3) this;
            C1OJ c1oj = c32438Ea3.A05;
            AudioPlayerView audioPlayerView = c32438Ea3.A01;
            AnonymousClass195 anonymousClass195 = c32438Ea3.A0E;
            AnonymousClass195 anonymousClass1952 = c32438Ea3.A0G;
            AnonymousClass195 anonymousClass1953 = c32438Ea3.A0F;
            View.OnClickListener onClickListener = c32438Ea3.A0D;
            C128385k8 c128385k8 = ((C1ML) c1oj).A01;
            C00N.A05(c128385k8);
            int i2 = 0;
            if (!AbstractC39431iM.A00(c1oj)) {
                if (AbstractC39431iM.A01(c1oj)) {
                    A01(c1oj, c128385k8);
                    A02(audioPlayerView);
                    audioPlayerView.setOnControlButtonClickListener(onClickListener);
                } else {
                    C128385k8 c128385k82 = ((C1ML) c1oj).A01;
                    boolean z = c1oj.A0h.A02 && c128385k82 != null;
                    i = 2;
                    i2 = 3;
                    if (z) {
                        audioPlayerView.setPlayButtonState(2);
                        audioPlayerView.setOnControlButtonClickListener(anonymousClass1952);
                        A02(audioPlayerView);
                    } else {
                        audioPlayerView.setPlayButtonState(3);
                        audioPlayerView.setOnControlButtonClickListener(anonymousClass1953);
                        A02(audioPlayerView);
                    }
                }
                c32438Ea3.A06(i2);
                A00(c32438Ea3.A02, audioPlayerView, c32438Ea3);
                return;
            }
            audioPlayerView.setPlayButtonState(4);
            audioPlayerView.setOnControlButtonClickListener(anonymousClass195);
            audioPlayerView.setSeekbarProgress(0);
            i = 1;
            c32438Ea3.A06(i);
            A00(c32438Ea3.A02, audioPlayerView, c32438Ea3);
            return;
        }
        C32439Ea4 c32439Ea4 = (C32439Ea4) this;
        C1OJ c1oj2 = ((AbstractC30410Dds) c32439Ea4).A05;
        AudioPlayerView audioPlayerView2 = c32439Ea4.A08;
        AnonymousClass195 anonymousClass1954 = ((AbstractC30410Dds) c32439Ea4).A0E;
        AnonymousClass195 anonymousClass1955 = c32439Ea4.A0G;
        AnonymousClass195 anonymousClass1956 = ((AbstractC30410Dds) c32439Ea4).A0F;
        View.OnClickListener onClickListener2 = ((AbstractC30410Dds) c32439Ea4).A0D;
        C128385k8 c128385k83 = ((C1ML) c1oj2).A01;
        C00N.A05(c128385k83);
        if (AbstractC39431iM.A00(c1oj2)) {
            audioPlayerView2.setPlayButtonState(4);
            audioPlayerView2.setOnControlButtonClickListener(anonymousClass1954);
            audioPlayerView2.setSeekbarProgress(0);
            c32439Ea4.A01.setDescription(DYZ.A0p(c32439Ea4.A05, ((AbstractC30410Dds) c32439Ea4).A05));
            AbstractC30219Da4.A00(((AbstractC30410Dds) c32439Ea4).A05, ((AbstractC30410Dds) c32439Ea4).A07, audioPlayerView2.getProgressBar());
        } else if (AbstractC39431iM.A01(c1oj2)) {
            A01(c1oj2, c128385k83);
            A02(audioPlayerView2);
            audioPlayerView2.setOnControlButtonClickListener(onClickListener2);
            audioPlayerView2.getProgressBar().A07(8);
            C32439Ea4.A03(c32439Ea4);
        } else {
            C128385k8 c128385k84 = ((C1ML) c1oj2).A01;
            boolean z2 = c1oj2.A0h.A02 && c128385k84 != null;
            if (z2) {
                audioPlayerView2.setPlayButtonState(2);
                audioPlayerView2.setOnControlButtonClickListener(anonymousClass1955);
            } else {
                audioPlayerView2.setPlayButtonState(3);
                audioPlayerView2.setOnControlButtonClickListener(anonymousClass1956);
            }
            A02(audioPlayerView2);
            audioPlayerView2.getProgressBar().A07(8);
            c32439Ea4.A01.setDescription(AbstractC34658FcC.A01(c32439Ea4.A05, ((AbstractC30410Dds) c32439Ea4).A05));
        }
        VoiceNoteProfileAvatarView voiceNoteProfileAvatarView = c32439Ea4.A09;
        voiceNoteProfileAvatarView.setupIconBackgroundColor(AbstractC23400wT.A00(c32439Ea4.getContext(), 2130970450, 2131101342));
        AbstractC33590EwX.A00(((AbstractC30410Dds) c32439Ea4).A05, audioPlayerView2, voiceNoteProfileAvatarView);
        boolean z3 = c32439Ea4.A0B;
        if (z3) {
            C30541Ks c30541Ks = ((AbstractC30410Dds) c32439Ea4).A05.A0h;
            voiceNoteProfileAvatarView.A04(0, false, c30541Ks.A02, C0I3.A0i(c30541Ks.A00));
        }
        if (AbstractC163577Fr.A00(((AbstractC30410Dds) c32439Ea4).A05)) {
            voiceNoteProfileAvatarView.A05(true, 4);
        } else {
            voiceNoteProfileAvatarView.setIsForwardedByNonAuthorPttUi(false);
            ImageView imageView = voiceNoteProfileAvatarView.A03;
            C1OJ c1oj3 = ((AbstractC30410Dds) c32439Ea4).A05;
            C30541Ks c30541Ks2 = c1oj3.A0h;
            if (c30541Ks2.A02) {
                anonymousClass168 = c32439Ea4.A0F;
                C039007t c039007t = c32439Ea4.A04;
                c039007t.A0I();
                A06 = c039007t.A0D;
                C00N.A05(A06);
            } else {
                ImageView imageView2 = voiceNoteProfileAvatarView.A02;
                AbstractC05520Fq abstractC05520Fq = c30541Ks2.A00;
                C00N.A05(abstractC05520Fq);
                if (C0I3.A0i(abstractC05520Fq)) {
                    AbstractC05520Fq Aos = c1oj3.Aos();
                    C00N.A05(Aos);
                    imageView2.setVisibility(0);
                    imageView.setVisibility(8);
                    c32439Ea4.A0F.AJA(imageView2, c32439Ea4.A0E.A06(Aos));
                } else {
                    imageView2.setVisibility(8);
                    imageView.setVisibility(0);
                    anonymousClass168 = c32439Ea4.A0F;
                    A06 = c32439Ea4.A0E.A06(abstractC05520Fq);
                }
            }
            anonymousClass168.AJA(imageView, A06);
        }
        A00(c32439Ea4.A00, audioPlayerView2, c32439Ea4);
        if (z3) {
            C1OJ c1oj4 = ((AbstractC30410Dds) c32439Ea4).A05;
            if (!c1oj4.A0Z(32768L)) {
                audioPlayerView2.setTag(null);
                audioPlayerView2.A01();
                return;
            }
            audioPlayerView2.setTag(c1oj4.A0h);
            C18180nh c18180nh = c32439Ea4.A06;
            C1OJ c1oj5 = ((AbstractC30410Dds) c32439Ea4).A05;
            RunnableC36422GIx runnableC36422GIx = new RunnableC36422GIx(c32439Ea4, 45);
            C00C.A0A(c1oj5, 0);
            c18180nh.A06(c1oj5, runnableC36422GIx, C21270sv.A00);
        }
    }

    public C1OJ getFMessageAudio() {
        return this.A05;
    }

    public final void setAudioMessage(C1OJ c1oj) {
        this.A05 = c1oj;
        A05();
    }

    public AbstractC30410Dds(Context context) {
        super(context);
        this.A03 = AbstractC34841ae.A0L();
        this.A00 = C00H.A00(4166);
        this.A0C = AbstractC34841ae.A0v();
        this.A06 = (C19070pB) C00H.A02(4172);
        this.A02 = (C30217Da2) C00H.A02(1268);
        this.A0B = AbstractC127885iv.A0W();
        this.A04 = C3WD.A0k();
        this.A09 = (C17950nK) C00H.A02(4041);
        this.A0A = (C7E0) C00H.A02(4171);
        this.A08 = (C10H) C00H.A02(5218);
        this.A07 = (SendMediaMessageManager) C00H.A02(4017);
        this.A01 = C00H.A00(6016);
        this.A0F = C32576EdG.A00(this, 22);
        this.A0G = C32576EdG.A00(this, 23);
        this.A0E = C32576EdG.A00(this, 24);
        this.A0D = ViewOnClickListenerC35280Fn4.A00(this, 41);
    }

    public static void A00(InterfaceC024600q interfaceC024600q, AudioPlayerView audioPlayerView, AbstractC30410Dds abstractC30410Dds) {
        int Alq = ((InterfaceC36940Gcy) interfaceC024600q.get()).Alq(abstractC30410Dds.A05.A0i);
        if (Alq >= 0) {
            audioPlayerView.setSeekbarProgress(Alq);
        }
    }

    public static void A01(C1ML c1ml, C128385k8 c128385k8) {
        File file;
        if (!C0IE.A0H(c1ml.Afc()) || (file = c128385k8.A0P) == null) {
            return;
        }
        c1ml.C1I(file.getName());
    }

    public static void A02(AudioPlayerView audioPlayerView) {
        audioPlayerView.setSeekbarColor(C04L.A00(audioPlayerView.getContext(), 2131100986));
    }
}
