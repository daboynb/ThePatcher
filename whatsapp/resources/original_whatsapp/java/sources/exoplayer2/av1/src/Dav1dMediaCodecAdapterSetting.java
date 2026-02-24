package exoplayer2.av1.src;

import android.content.Context;
import android.util.ArrayMap;
import com.facebook.exoplayer.monitor.Dav1dDecoderEventListener;
import com.facebook.exoplayer.monitor.VpsEventCallback;

/* loaded from: classes8.dex */
public final class Dav1dMediaCodecAdapterSetting {
    public int initialInputBufferSizeBytes;

    public final int getInitialInputBufferSizeBytes() {
        return this.initialInputBufferSizeBytes;
    }

    public final ArrayMap toLoggable() {
        return new ArrayMap();
    }

    public final void setInitialInputBufferSizeBytes(int i) {
        this.initialInputBufferSizeBytes = i;
    }

    public Dav1dMediaCodecAdapterSetting(Dav1dScalingMode dav1dScalingMode, long j, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, VpsEventCallback vpsEventCallback, boolean z7, int i5, boolean z8, boolean z9, boolean z10, boolean z11, String str, boolean z12, boolean z13, boolean z14, boolean z15, int i6, boolean z16, boolean z17, boolean z18, int i7, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, String str2, boolean z24, Context context, Dav1dDecoderEventListener dav1dDecoderEventListener) {
        this.initialInputBufferSizeBytes = i6;
    }
}
