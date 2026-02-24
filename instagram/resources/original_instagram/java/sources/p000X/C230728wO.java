package p000X;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

/* renamed from: X.8wO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230728wO {
    public float A00 = 1.0f;
    public int A01 = 0;
    public int A02;
    public C228738tB A03;
    public C87393aJP A04;
    public InterfaceC98406ojh A05;
    public final Handler A06;
    public final InterfaceC31900CaS A07;

    public C230728wO(final Context context, Looper looper, InterfaceC98406ojh interfaceC98406ojh) {
        this.A07 = new C103543wk(new InterfaceC31900CaS() { // from class: X.8wQ
            @Override // p000X.InterfaceC31900CaS
            public final Object get() {
                return C92012dPl.A00(context);
            }
        });
        this.A05 = interfaceC98406ojh;
        this.A06 = new Handler(looper);
    }

    public static void A00(C230728wO c230728wO) {
        int i = c230728wO.A01;
        if (i == 0 || i == 1 || c230728wO.A04 == null) {
            return;
        }
        AudioManager audioManager = (AudioManager) c230728wO.A07.get();
        Object obj = c230728wO.A04.A04;
        AbstractC219878et.A01(obj);
        audioManager.abandonAudioFocusRequest((AudioFocusRequest) obj);
    }

    public static void A01(C230728wO c230728wO, int i) {
        if (c230728wO.A01 != i) {
            c230728wO.A01 = i;
            float f = i == 4 ? 0.2f : 1.0f;
            if (c230728wO.A00 != f) {
                c230728wO.A00 = f;
                InterfaceC98406ojh interfaceC98406ojh = c230728wO.A05;
                if (interfaceC98406ojh != null) {
                    interfaceC98406ojh.GAz();
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void A02(C228738tB c228738tB) {
        int i;
        boolean z;
        if (AbstractC50091sj.A00(this.A03, c228738tB)) {
            return;
        }
        this.A03 = c228738tB;
        if (c228738tB != null) {
            int i2 = c228738tB.A01;
            String A00 = AnonymousClass049.A00(296);
            i = 1;
            switch (i2) {
                case 0:
                    AbstractC222258ij.A04(A00, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                    break;
                case 1:
                case 14:
                    break;
                case 2:
                case 4:
                    i = 2;
                    break;
                case 3:
                    break;
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                    i = 3;
                    break;
                case 15:
                default:
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Unidentified audio usage: ", sb);
                    sb.append(i2);
                    AbstractC222258ij.A04(A00, sb.toString());
                    break;
                case 16:
                    i = 4;
                    break;
            }
            this.A02 = i;
            z = true;
            if (i != 0 && i != 1) {
                z = false;
            }
            AbstractC219878et.A07(z, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
        }
        i = 0;
        this.A02 = i;
        z = true;
        if (i != 0) {
            z = false;
        }
        AbstractC219878et.A07(z, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
    }
}
