package p000X;

import android.app.Application;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.audioRecording.OpusPlayerConfig;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import java.io.File;

/* renamed from: X.IWs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41102IWs {
    public static AbstractC41102IWs A00(C07B c07b, InterfaceC36754GZl interfaceC36754GZl, C036706w c036706w, File file, int i) {
        ((WhatsAppLibLoader) ((InterfaceC05170Dd) C00X.A03(1939))).B9w();
        boolean A01 = (c036706w == null || c07b == null) ? false : A01(c07b);
        if (c036706w != null && A01 && file.getAbsolutePath().endsWith(".opus")) {
            Log.m223i("AudioPlayer/create HeroAudioPlayer");
            boolean z = interfaceC36754GZl instanceof J8U;
            Application A00 = C00T.A00();
            if (z) {
                return new C38692HQj(A00, Uri.fromFile(file), c07b, (J8U) interfaceC36754GZl, i, true);
            }
            return new C38693HQk(A00, Uri.fromFile(file), null, c07b, (J8V) interfaceC36754GZl, i, true);
        }
        if (!file.getAbsolutePath().endsWith(".opus")) {
            Log.m223i("AudioPlayer/create Android player");
            C38694HQl c38694HQl = new C38694HQl(null, i);
            c38694HQl.A01.setDataSource(file.getAbsolutePath());
            return c38694HQl;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AudioPlayer/create exoplayer enabled:");
        A04.append(A01);
        A04.append(" Build.MANUFACTURER:");
        A04.append(Build.MANUFACTURER);
        A04.append(" Build.DEVICE:");
        A04.append(Build.DEVICE);
        A04.append(" SDK_INT:");
        AbstractC34851af.A1L(A04, Build.VERSION.SDK_INT);
        return new C38691HQi(new OpusPlayerConfig(c07b != null ? AbstractC34841ae.A1Q(c07b, 24632) : false), file, i);
    }

    public static boolean A01(C07B c07b) {
        boolean A0R;
        if (!c07b.A0Z(751) || AbstractC05950Is.A0Q(c07b.A0O(2917))) {
            return false;
        }
        String A0O = c07b.A0O(5589);
        Boolean bool = AbstractC05950Is.A00;
        if (bool != null) {
            A0R = bool.booleanValue();
        } else {
            A0R = AbstractC05950Is.A0R(A0O);
            AbstractC05950Is.A00 = Boolean.valueOf(A0R);
        }
        return !A0R;
    }

    public int A02() {
        long A08;
        if (this instanceof C38691HQi) {
            int i = 0;
            try {
                i = (int) ((C38691HQi) this).A01.getCurrentPosition();
                return i;
            } catch (Throwable th) {
                AbstractC34851af.A1C(th, "AudioPlayer/Opus/getCurrentPosition failed: ", AnonymousClass000.A04());
                return i;
            }
        }
        if (this instanceof C38693HQk) {
            C41560Ijz c41560Ijz = ((C38693HQk) this).A07;
            if (c41560Ijz == null) {
                return 0;
            }
            A08 = c41560Ijz.A07();
        } else {
            if (!(this instanceof C38692HQj)) {
                return ((C38694HQl) this).A01.getCurrentPosition();
            }
            Ik0 ik0 = ((C38692HQj) this).A07;
            if (ik0 == null) {
                return 0;
            }
            A08 = ik0.A08();
        }
        return (int) A08;
    }

    public int A03() {
        if (!(this instanceof C38691HQi)) {
            return this instanceof C38693HQk ? ((C38693HQk) this).A00 : this instanceof C38692HQj ? ((C38692HQj) this).A00 : ((C38694HQl) this).A01.getDuration();
        }
        int i = 0;
        try {
            i = (int) ((C38691HQi) this).A01.getLength();
            return i;
        } catch (Throwable th) {
            AbstractC34851af.A1C(th, "AudioPlayer/Opus/getDuration failed: ", AnonymousClass000.A04());
            return i;
        }
    }

    public void A04() {
        if (this instanceof C38691HQi) {
            try {
                ((C38691HQi) this).A01.pause();
                return;
            } catch (Throwable th) {
                AbstractC34851af.A1C(th, "AudioPlayer/Opus/pause failed: ", AnonymousClass000.A04());
                return;
            }
        }
        if (this instanceof C38693HQk) {
            C38693HQk c38693HQk = (C38693HQk) this;
            C41560Ijz c41560Ijz = c38693HQk.A07;
            if (c41560Ijz != null) {
                c38693HQk.A06 = false;
                c41560Ijz.A0H(null);
                return;
            }
            return;
        }
        if (!(this instanceof C38692HQj)) {
            ((C38694HQl) this).A01.pause();
            return;
        }
        C38692HQj c38692HQj = (C38692HQj) this;
        Ik0 ik0 = c38692HQj.A07;
        if (ik0 != null) {
            c38692HQj.A06 = false;
            ik0.A0B();
        }
    }

    public void A05() {
        if (this instanceof C38691HQi) {
            ((C38691HQi) this).A01.prepare();
            return;
        }
        if (this instanceof C38693HQk) {
            C41560Ijz c41560Ijz = ((C38693HQk) this).A07;
            if (c41560Ijz != null) {
                c41560Ijz.A0I("unknown", 1.0f);
                return;
            }
            return;
        }
        if (!(this instanceof C38692HQj)) {
            ((C38694HQl) this).A01.prepare();
            return;
        }
        Ik0 ik0 = ((C38692HQj) this).A07;
        if (ik0 != null) {
            ik0.A0F(1.0f);
        }
    }

    public void A06() {
        if (this instanceof C38691HQi) {
            Log.m223i("AudioPlayer/resetAndRelease");
            ((C38691HQi) this).A01.close();
            return;
        }
        if (this instanceof C38693HQk) {
            C38693HQk c38693HQk = (C38693HQk) this;
            C41560Ijz c41560Ijz = c38693HQk.A07;
            if (c41560Ijz != null) {
                c38693HQk.A03 = null;
                c38693HQk.A05 = false;
                c38693HQk.A06 = false;
                c41560Ijz.A0B();
                return;
            }
            return;
        }
        if (!(this instanceof C38692HQj)) {
            C38694HQl c38694HQl = (C38694HQl) this;
            c38694HQl.A02.postDelayed(new JIS(c38694HQl, 21), 100L);
            return;
        }
        C38692HQj c38692HQj = (C38692HQj) this;
        Ik0 ik0 = c38692HQj.A07;
        if (ik0 != null) {
            c38692HQj.A03 = null;
            c38692HQj.A05 = false;
            c38692HQj.A06 = false;
            ik0.A0D();
        }
    }

    public void A07() {
        if (this instanceof C38691HQi) {
            try {
                ((C38691HQi) this).A01.resume();
                return;
            } catch (Throwable th) {
                AbstractC34851af.A1C(th, "AudioPlayer/Opus/resume failed: ", AnonymousClass000.A04());
                return;
            }
        }
        if (this instanceof C38693HQk) {
            C41560Ijz c41560Ijz = ((C38693HQk) this).A07;
            if (c41560Ijz != null) {
                c41560Ijz.A0A();
                return;
            }
            return;
        }
        if (!(this instanceof C38692HQj)) {
            ((C38694HQl) this).A01.start();
            return;
        }
        Ik0 ik0 = ((C38692HQj) this).A07;
        if (ik0 != null) {
            ik0.A0C();
        }
    }

    public void A08() {
        if (this instanceof C38691HQi) {
            ((C38691HQi) this).A01.start();
            return;
        }
        if (this instanceof C38693HQk) {
            C38693HQk c38693HQk = (C38693HQk) this;
            C41560Ijz c41560Ijz = c38693HQk.A07;
            if (c41560Ijz != null) {
                c38693HQk.A06 = true;
                c41560Ijz.A0A();
                return;
            }
            return;
        }
        if (!(this instanceof C38692HQj)) {
            ((C38694HQl) this).A01.start();
            return;
        }
        C38692HQj c38692HQj = (C38692HQj) this;
        Ik0 ik0 = c38692HQj.A07;
        if (ik0 != null) {
            c38692HQj.A06 = true;
            ik0.A0C();
        }
    }

    public void A09() {
        InterfaceC43872Jr6 interfaceC43872Jr6;
        if (this instanceof C38691HQi) {
            C38691HQi c38691HQi = (C38691HQi) this;
            try {
                c38691HQi.A01.stop();
                InterfaceC43872Jr6 interfaceC43872Jr62 = c38691HQi.A00;
                if (interfaceC43872Jr62 != null) {
                    interfaceC43872Jr62.BiD();
                    return;
                }
                return;
            } catch (Throwable th) {
                AbstractC34851af.A1C(th, "AudioPlayer/Opus/stop failed: ", AnonymousClass000.A04());
                return;
            }
        }
        if (this instanceof C38693HQk) {
            C38693HQk c38693HQk = (C38693HQk) this;
            C41560Ijz c41560Ijz = c38693HQk.A07;
            if (c41560Ijz == null) {
                return;
            }
            c38693HQk.A06 = false;
            C41560Ijz.A04(c41560Ijz, "stop", new Object[0]);
            Handler handler = c41560Ijz.A0C;
            handler.sendMessage(handler.obtainMessage(37));
            interfaceC43872Jr6 = c38693HQk.A02;
        } else if (this instanceof C38692HQj) {
            C38692HQj c38692HQj = (C38692HQj) this;
            Ik0 ik0 = c38692HQj.A07;
            if (ik0 == null) {
                return;
            }
            c38692HQj.A06 = false;
            Ik0.A05(ik0, "stop", new Object[0]);
            Ik0.A00(ik0.A0D.obtainMessage(37), ik0);
            interfaceC43872Jr6 = c38692HQj.A02;
        } else {
            C38694HQl c38694HQl = (C38694HQl) this;
            c38694HQl.A01.stop();
            interfaceC43872Jr6 = c38694HQl.A00;
        }
        if (interfaceC43872Jr6 != null) {
            interfaceC43872Jr6.BiD();
        }
    }

    public void A0A(int i) {
        if (this instanceof C38691HQi) {
            try {
                ((C38691HQi) this).A01.seek(i);
                return;
            } catch (Throwable th) {
                AbstractC34851af.A1C(th, "AudioPlayer/Opus/seekTo failed: ", AnonymousClass000.A04());
                return;
            }
        }
        if (this instanceof C38693HQk) {
            C41560Ijz c41560Ijz = ((C38693HQk) this).A07;
            if (c41560Ijz != null) {
                Object[] objArr = new Object[2];
                AbstractC37205Gi4.A17(c41560Ijz, objArr, i, C3WG.A1a(objArr, i));
                return;
            }
            return;
        }
        if (!(this instanceof C38692HQj)) {
            ((C38694HQl) this).A01.seekTo(i);
            return;
        }
        Ik0 ik0 = ((C38692HQj) this).A07;
        if (ik0 != null) {
            Object[] objArr2 = new Object[2];
            boolean A1a = C3WG.A1a(objArr2, i);
            boolean A1V = AbstractC37204Gi3.A1V(ik0, objArr2, A1a);
            ik0.A0U = i;
            AbstractC37205Gi4.A16(ik0, A1a ? 1 : 0, A1V ? 1 : 0);
        }
    }

    public void A0B(MediaPlayer.OnErrorListener onErrorListener) {
        if ((this instanceof C38691HQi) || (this instanceof C38693HQk) || (this instanceof C38692HQj)) {
            return;
        }
        ((C38694HQl) this).A01.setOnErrorListener(onErrorListener);
    }

    public void A0C(InterfaceC43872Jr6 interfaceC43872Jr6) {
        if (this instanceof C38691HQi) {
            ((C38691HQi) this).A00 = interfaceC43872Jr6;
            return;
        }
        if (this instanceof C38693HQk) {
            ((C38693HQk) this).A02 = interfaceC43872Jr6;
        } else if (this instanceof C38692HQj) {
            ((C38692HQj) this).A02 = interfaceC43872Jr6;
        } else {
            C00C.A0A(interfaceC43872Jr6, 0);
            ((C38694HQl) this).A00 = interfaceC43872Jr6;
        }
    }

    public void A0D(C40267Hxj c40267Hxj) {
        if (this instanceof C38691HQi) {
            return;
        }
        if (this instanceof C38693HQk) {
            ((C38693HQk) this).A03 = c40267Hxj;
        } else if (this instanceof C38692HQj) {
            ((C38692HQj) this).A03 = c40267Hxj;
        }
    }

    public boolean A0E() {
        if (this instanceof C38693HQk) {
            return ((C38693HQk) this).A05;
        }
        if (this instanceof C38692HQj) {
            return ((C38692HQj) this).A05;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0F() {
        boolean z;
        boolean A0J;
        if (this instanceof C38691HQi) {
            try {
                return ((C38691HQi) this).A01.isPlaying();
            } catch (Throwable th) {
                AbstractC34851af.A1C(th, "AudioPlayer/Opus/isPlaying failed: ", AnonymousClass000.A04());
                return false;
            }
        }
        if (this instanceof C38693HQk) {
            C38693HQk c38693HQk = (C38693HQk) this;
            C41560Ijz c41560Ijz = c38693HQk.A07;
            z = false;
            if (c41560Ijz == null) {
                return false;
            }
            if (!c38693HQk.A06) {
                A0J = c41560Ijz.A0K();
                if (A0J) {
                    return z;
                }
            }
            return true;
        }
        if (!(this instanceof C38692HQj)) {
            return ((C38694HQl) this).A01.isPlaying();
        }
        C38692HQj c38692HQj = (C38692HQj) this;
        Ik0 ik0 = c38692HQj.A07;
        z = false;
        if (ik0 == null) {
            return false;
        }
        if (!c38692HQj.A06) {
            A0J = ik0.A0J();
            if (A0J) {
            }
        }
        return true;
    }

    public boolean A0G(AnonymousClass075 anonymousClass075, float f) {
        if (this instanceof C38691HQi) {
            return false;
        }
        if (this instanceof C38693HQk) {
            C38693HQk c38693HQk = (C38693HQk) this;
            C41560Ijz c41560Ijz = c38693HQk.A07;
            if (c41560Ijz == null) {
                return false;
            }
            c38693HQk.A01 = anonymousClass075;
            float f2 = -1.0f;
            try {
                f2 = c41560Ijz.A0L;
                if (C3WD.A00(f2, f) < 0.1f) {
                    return true;
                }
                C41560Ijz.A04(c41560Ijz, "setPlaybackSpeed", new Object[0]);
                DYY.A1E(c41560Ijz.A0C, Float.valueOf(f), 26);
                return true;
            } catch (IllegalArgumentException | IllegalStateException unused) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("currSpeed: ");
                A04.append(f2);
                anonymousClass075.A0L("heroaudioplayer/setPlaybackSpeed failed", AbstractC23471Abu.A0t(" , newSpeed: ", A04, f), true);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("heroaudioplayer/setPlaybackSpeed failed, currSpeed: ");
                A042.append(f2);
                Log.m219e(AbstractC23471Abu.A0t(" , newSpeed: ", A042, f));
                return false;
            }
        }
        C38692HQj c38692HQj = (C38692HQj) this;
        Ik0 ik0 = c38692HQj.A07;
        if (ik0 == null) {
            return false;
        }
        c38692HQj.A01 = anonymousClass075;
        float f3 = -1.0f;
        try {
            f3 = ik0.A0R;
            if (C3WD.A00(f3, f) < 0.1f) {
                return true;
            }
            Ik0.A05(ik0, "setPlaybackSpeed", new Object[0]);
            AbstractC37200Ghz.A11(ik0.A0D, ik0, Float.valueOf(f), 26);
            return true;
        } catch (IllegalArgumentException | IllegalStateException unused2) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("currSpeed: ");
            A043.append(f3);
            anonymousClass075.A0L("FbHeroAudioPlayer/setPlaybackSpeed failed", AbstractC23471Abu.A0t(" , newSpeed: ", A043, f), true);
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("FbHeroAudioPlayer/setPlaybackSpeed failed, currSpeed: ");
            A044.append(f3);
            Log.m219e(AbstractC23471Abu.A0t(" , newSpeed: ", A044, f));
            return false;
        }
    }
}
