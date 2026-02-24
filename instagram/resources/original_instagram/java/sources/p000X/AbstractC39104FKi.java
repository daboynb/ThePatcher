package p000X;

import android.media.MediaCodec;

/* renamed from: X.FKi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39104FKi {
    public static final void A00(String str, Throwable th) {
        Object[] objArr;
        String str2;
        String A00 = AnonymousClass000.A00(569);
        while (th != null && th != th.getCause()) {
            if (th instanceof MediaCodec.CodecException) {
                MediaCodec.CodecException codecException = (MediaCodec.CodecException) th;
                objArr = new Object[]{str, codecException.getMessage(), codecException.getDiagnosticInfo(), Boolean.valueOf(codecException.isRecoverable()), Boolean.valueOf(codecException.isTransient())};
                str2 = "%s::%s::diagnosticInfo=%s::isRecoverable=%s::isTransient=%s";
            } else {
                objArr = new Object[]{str, th.getMessage()};
                str2 = "%s::%s";
            }
            C08A.A0I(A00, str2, th, objArr);
            th = th.getCause();
        }
    }
}
