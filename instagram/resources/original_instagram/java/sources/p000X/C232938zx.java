package p000X;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.util.Util;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8zx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232938zx {
    public final Spatializer.OnSpatializerStateChangedListener A00;
    public final Spatializer A01;
    public final Handler A02;
    public final boolean A03;

    public C232938zx(Context context, C229408uG c229408uG, Boolean bool) {
        if (context != null) {
            AudioManager A00 = C92012dPl.A00(context);
            if (A00 != null) {
                if (bool == null || !bool.booleanValue()) {
                    Spatializer spatializer = A00.getSpatializer();
                    this.A01 = spatializer;
                    this.A03 = spatializer.getImmersiveAudioLevel() != 0;
                    C94383fao c94383fao = new C94383fao(this, c229408uG);
                    this.A00 = c94383fao;
                    Looper myLooper = Looper.myLooper();
                    AbstractC219878et.A02(myLooper);
                    Handler handler = new Handler(myLooper);
                    this.A02 = handler;
                    spatializer.addOnSpatializerStateChangedListener(new ExecutorC97483mzz(handler), c94383fao);
                }
            }
        }
    }

    @NeverInline
    public final void A00() {
        Spatializer.OnSpatializerStateChangedListener onSpatializerStateChangedListener;
        Handler handler;
        Spatializer spatializer = this.A01;
        if (spatializer == null || (onSpatializerStateChangedListener = this.A00) == null || (handler = this.A02) == null) {
            return;
        }
        spatializer.removeOnSpatializerStateChangedListener(onSpatializerStateChangedListener);
        handler.removeCallbacksAndMessages(null);
    }

    @NeverInline
    public final boolean A01() {
        Spatializer spatializer = this.A01;
        AbstractC219878et.A01(spatializer);
        return spatializer.isAvailable();
    }

    @NeverInline
    public final boolean A02() {
        Spatializer spatializer = this.A01;
        AbstractC219878et.A01(spatializer);
        return spatializer.isEnabled();
    }

    public final boolean A03() {
        return this.A03;
    }

    public final boolean A04(C228738tB c228738tB, C70962lI c70962lI) {
        int i;
        String str = c70962lI.A0b;
        if (AbstractC50091sj.A00(str, "audio/eac3-joc")) {
            i = c70962lI.A06;
            if (i == 16) {
                i = 12;
            }
        } else if (AbstractC50091sj.A00(str, "audio/iamf")) {
            i = c70962lI.A06;
            if (i == -1) {
                i = 6;
            }
        } else {
            boolean A00 = AbstractC50091sj.A00(str, "audio/ac4");
            i = c70962lI.A06;
            if (A00 && (i == 18 || i == 21)) {
                i = 24;
            }
        }
        int A002 = Util.A00(i);
        if (A002 == 0) {
            return false;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(A002);
        int i2 = c70962lI.A0L;
        if (i2 != -1) {
            channelMask.setSampleRate(i2);
        }
        Spatializer spatializer = this.A01;
        AbstractC219878et.A01(spatializer);
        return spatializer.canBeSpatialized(c228738tB.A00().A00, channelMask.build());
    }
}
