package p000X;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.provider.Settings;
import com.meta.metaai.aistudio.immersivethread.videoplayer.ImmersiveVideoPlayerView;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.eBC, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93117eBC {
    public static C93117eBC A06;
    public int A00;
    public Context A01;
    public ContentObserver A02;
    public AudioManager A03;
    public List A04;
    public B69 A05;

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C93117eBC c93117eBC) {
        boolean z;
        int streamVolume = c93117eBC.A03.getStreamVolume(3);
        if (!A01(c93117eBC)) {
            int i = c93117eBC.A00;
            if (i != -1 && streamVolume > i) {
                z = true;
                if (z != A01(c93117eBC)) {
                }
            }
        } else if (streamVolume == c93117eBC.A03.getStreamMinVolume(3)) {
            z = false;
            if (z != A01(c93117eBC)) {
                ((AtomicBoolean) c93117eBC.A05.getValue()).set(z);
                if (z && c93117eBC.A03.getStreamVolume(3) == c93117eBC.A03.getStreamMinVolume(3)) {
                    c93117eBC.A03.setStreamVolume(3, c93117eBC.A03.getStreamMinVolume(3) + 1, 0);
                }
                for (C89966bhG c89966bhG : c93117eBC.A04) {
                    boolean A01 = A01(c93117eBC);
                    C71341Rwc c71341Rwc = c89966bhG.A00;
                    ImmersiveVideoPlayerView immersiveVideoPlayerView = c71341Rwc.A04;
                    if (immersiveVideoPlayerView != null) {
                        immersiveVideoPlayerView.A0B(A01);
                    }
                    C91367cjL c91367cjL = c71341Rwc.A03;
                    if (c91367cjL != null) {
                        c91367cjL.A02(A01);
                    }
                }
            }
        }
        c93117eBC.A00 = streamVolume;
    }

    public static boolean A01(C93117eBC c93117eBC) {
        return ((AtomicBoolean) c93117eBC.A05.getValue()).get();
    }

    public final void A02(C89966bhG c89966bhG) {
        this.A04.add(c89966bhG);
        if (this.A04.isEmpty() || this.A02 != null) {
            return;
        }
        this.A02 = new RK2(AnonymousClass021.A0Q(), this);
        A00(this);
        ContentObserver contentObserver = this.A02;
        if (contentObserver != null) {
            this.A01.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, contentObserver);
        }
    }
}
