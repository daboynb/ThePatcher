package p000X;

import android.content.Context;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import com.whatsapp.search.audio.views.itemviews.VoiceNoteProfileAvatarView;

/* renamed from: X.EwX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33590EwX {
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006e, code lost:
    
        if (r6 == 10) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C1OJ c1oj, AudioPlayerView audioPlayerView, VoiceNoteProfileAvatarView voiceNoteProfileAvatarView) {
        int i;
        int i2;
        int i3;
        int i4;
        C128385k8 c128385k8;
        Context context = voiceNoteProfileAvatarView.getContext();
        C30541Ks c30541Ks = c1oj.A0h;
        boolean z = c30541Ks.A02;
        int AqU = c1oj.AqU();
        if (z) {
            if (AqU != 8 || c1oj.A0T()) {
                i3 = AbstractC23400wT.A00(context, 2130971017, 2131101676);
                i4 = AbstractC23400wT.A00(context, 2130968677, 2131099823);
                voiceNoteProfileAvatarView.setIconColorTint(i3);
                audioPlayerView.setSeekbarColor(C04L.A00(context, i4));
                c128385k8 = ((C1ML) c1oj).A01;
                C00N.A05(c128385k8);
                if (!c128385k8.A14 || c128385k8.A0q) {
                }
                if (c1oj.A0Y && z && !C0I3.A0N(c30541Ks.A00)) {
                    return;
                }
                audioPlayerView.setSeekbarColor(0);
                return;
            }
        } else if (AqU != 9) {
            i = 2130971177;
            i2 = 2131101674;
        }
        i = 2130971016;
        i2 = 2131101675;
        i4 = AbstractC23400wT.A00(context, i, i2);
        i3 = i4;
        voiceNoteProfileAvatarView.setIconColorTint(i3);
        audioPlayerView.setSeekbarColor(C04L.A00(context, i4));
        c128385k8 = ((C1ML) c1oj).A01;
        C00N.A05(c128385k8);
        if (c128385k8.A14) {
        }
    }
}
