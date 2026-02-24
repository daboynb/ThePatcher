package p000X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import java.io.File;

/* renamed from: X.FcC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34658FcC {
    public static void A03(InterfaceC36747GZe interfaceC36747GZe, C00V c00v, C1OJ c1oj, AudioPlayerView audioPlayerView) {
        Number A13 = AbstractC34801aa.A13(c1oj.A0h, DZN.A19);
        int intValue = A13 == null ? 0 : A13.intValue();
        Integer valueOf = Integer.valueOf(intValue);
        audioPlayerView.setPlayButtonState(0);
        audioPlayerView.setSeekbarMax(c1oj.AfO() * 1000);
        audioPlayerView.setSeekbarProgress(valueOf != null ? intValue : 0);
        audioPlayerView.setSeekbarContentDescription(valueOf != null ? intValue : 0L);
        interfaceC36747GZe.BZd(1, AbstractC127865it.A10(c00v, c1oj.AfO()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x002c, code lost:
    
        if (r4.A0C() != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A04(Context context, GX2 gx2, C1OJ c1oj, C18310nu c18310nu, C163287Em c163287Em, C0NI c0ni) {
        char c;
        C128385k8 c128385k8 = ((C1ML) c1oj).A01;
        C00N.A05(c128385k8);
        C00N.A05(c128385k8);
        C00C.A06(c128385k8);
        if (c128385k8.A14) {
            c = 0;
        } else {
            c = 1;
            if (c128385k8.A0C != 1) {
                if (c128385k8.A0q && c128385k8.A0P != null) {
                    c = 2;
                }
                c = 3;
            }
        }
        if (c != 0) {
            if (c == 1) {
                c0ni.A06(2131891694, 1);
                return false;
            }
            if (c != 2) {
                return true;
            }
            String path = Uri.fromFile(c128385k8.A0P).getPath();
            if (path != null) {
                File A10 = AbstractC127835iq.A10(path);
                if (!A10.exists() || !A10.canRead()) {
                    C00C.A0A(c18310nu, 1);
                    C128385k8 c128385k82 = ((C1ML) c1oj).A01;
                    if (c1oj.A0h.A02 || c128385k82 == null) {
                        C0MA c0ma = (C0MA) C00e.A01(context, C0MA.class);
                        if (c0ma != null) {
                            c163287Em.A03(c0ma);
                            return false;
                        }
                    } else {
                        c128385k82.A11 = true;
                        c18310nu.A0M(AbstractC152106nV.A00(c1oj), IO7.A00);
                        c0ni.Bwc(GJ8.A00(gx2, 41));
                    }
                }
            }
        }
        return false;
    }

    public static String A00(C00V c00v, C1OJ c1oj) {
        return (AbstractC39431iM.A00(c1oj) || AbstractC39431iM.A01(c1oj)) ? AbstractC127865it.A10(c00v, c1oj.AfO()) : A01(c00v, c1oj);
    }

    public static String A01(C00V c00v, C1OJ c1oj) {
        return c1oj.AfO() != 0 ? AbstractC127865it.A10(c00v, c1oj.AfO()) : DYZ.A0p(c00v, c1oj);
    }

    public static void A02(InterfaceC36747GZe interfaceC36747GZe, C00V c00v, C1OJ c1oj, InterfaceC36959GdK interfaceC36959GdK, C10H c10h, AudioPlayerView audioPlayerView) {
        if (!c10h.A0D(c1oj) || c10h.A0C()) {
            A03(interfaceC36747GZe, c00v, c1oj, audioPlayerView);
            return;
        }
        DZN A02 = c10h.A02();
        if (A02 != null) {
            if (A02.A0J()) {
                audioPlayerView.setPlayButtonState(1);
                interfaceC36747GZe.BZd(0, AbstractC127865it.A10(c00v, A02.A0B() / 1000));
            } else {
                A03(interfaceC36747GZe, c00v, c1oj, audioPlayerView);
            }
            audioPlayerView.setSeekbarContentDescription(A02.A0B());
            A02.A0K = interfaceC36959GdK;
        }
    }
}
