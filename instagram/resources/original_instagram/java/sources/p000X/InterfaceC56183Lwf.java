package p000X;

import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.util.Pair;
import android.view.Surface;

/* renamed from: X.Lwf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC56183Lwf extends InterfaceC55934Lse {
    void configure(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i, Object obj);

    void enableSR(boolean z);

    Pair getPerFrameTotalDecodeTimeAndCount();

    int getTotalSampleCount();

    boolean isSREnabled(int i);

    void reset();

    void start();

    void stop();
}
