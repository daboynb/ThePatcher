package p000X;

import android.media.MediaCodec;

/* renamed from: X.Edh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37193Edh extends IllegalStateException {
    public AbstractC37193Edh(MediaCodec.CodecException codecException, String str) {
        super(C78742xq.A05("Code: %s, Recoverable %s, Transient :%s, Diagnostics %s, Explanation: %s", Integer.valueOf(codecException.getErrorCode()), Boolean.valueOf(codecException.isRecoverable()), Boolean.valueOf(codecException.isTransient()), codecException.getDiagnosticInfo(), str), codecException);
    }
}
