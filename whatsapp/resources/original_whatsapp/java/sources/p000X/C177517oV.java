package p000X;

import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;

/* renamed from: X.7oV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177517oV implements InterfaceC44025JuA {
    public final int $t;
    public final Object A00;

    public C177517oV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC44025JuA
    public void AIu() {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            C175647lR c175647lR = (C175647lR) ((HandlerThreadC129795mR) obj).A09.get();
            if (c175647lR != null) {
                boolean z = c175647lR.A0B;
                C85L c85l = c175647lR.A0G;
                if (z) {
                    c85l.AyR();
                    return;
                } else {
                    c85l.AyQ();
                    return;
                }
            }
            return;
        }
        C41223IbV c41223IbV = ((C41502Iie) obj).A1Q;
        c41223IbV.A0O.A03();
        VoiceVisualizer voiceVisualizer = c41223IbV.A03;
        C00N.A03(voiceVisualizer);
        voiceVisualizer.setVisibility(0);
        c41223IbV.A0L.setVisibility(0);
        c41223IbV.A06.setVisibility(8);
        Animation animation = c41223IbV.A02;
        if (animation != null) {
            animation.cancel();
            c41223IbV.A02 = null;
        }
    }

    @Override // p000X.InterfaceC44025JuA
    public void BcI() {
        C175647lR c175647lR;
        if (this.$t != 0 || (c175647lR = (C175647lR) ((HandlerThreadC129795mR) this.A00).A09.get()) == null) {
            return;
        }
        boolean z = c175647lR.A0B;
        C85L c85l = c175647lR.A0G;
        if (z) {
            c85l.AyR();
        } else {
            c85l.AyQ();
        }
    }

    @Override // p000X.InterfaceC44025JuA
    public void C7G() {
        View view;
        Animation animation;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C41223IbV c41223IbV = ((C41502Iie) obj).A1Q;
            if (c41223IbV.A02 == null) {
                AlphaAnimation A0D = AbstractC127905ix.A0D();
                c41223IbV.A02 = A0D;
                A0D.setDuration(1000L);
                c41223IbV.A02.setRepeatMode(2);
                c41223IbV.A02.setRepeatCount(-1);
            }
            c41223IbV.A0L.setVisibility(C3WF.A0C(c41223IbV.A03));
            view = c41223IbV.A06;
            view.setVisibility(0);
            animation = c41223IbV.A02;
        } else {
            C175647lR c175647lR = (C175647lR) ((HandlerThreadC129795mR) obj).A09.get();
            if (c175647lR == null) {
                return;
            }
            C130855pt c130855pt = (C130855pt) c175647lR.A0G;
            c130855pt.A03.setVisibility(0);
            c130855pt.A08.setVisibility(4);
            VoiceVisualizer voiceVisualizer = c130855pt.A05;
            if (voiceVisualizer == null) {
                C00C.A0F("previewVoiceVisualizer");
                throw null;
            }
            voiceVisualizer.setVisibility(4);
            c130855pt.A0A.setVisibility(4);
            c130855pt.A01.setVisibility(4);
            if (c130855pt.A02 == null) {
                c130855pt.A02 = new C130185nX(null, 0.0f, 0.0f, 7, 0L);
            }
            view = c130855pt.A00;
            view.setVisibility(0);
            animation = c130855pt.A02;
        }
        view.startAnimation(animation);
    }
}
