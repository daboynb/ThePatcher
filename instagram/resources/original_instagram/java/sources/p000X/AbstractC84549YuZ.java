package p000X;

import android.media.MediaCodec;
import java.util.Map;

/* renamed from: X.YuZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC84549YuZ extends Exception {
    public Map A00;
    public final int A01;

    public AbstractC84549YuZ(String str, Throwable th, int i) {
        super(str, th);
        this.A01 = i;
        if (th instanceof AbstractC84549YuZ) {
            A02(((AbstractC84549YuZ) th).A00);
        }
    }

    public static void A00(AbstractC84549YuZ abstractC84549YuZ, Object obj) {
        MediaCodec.CodecException codecException = (MediaCodec.CodecException) obj;
        abstractC84549YuZ.A01("codec_error_code", String.valueOf(codecException.getErrorCode()));
        abstractC84549YuZ.A01("isRecoverable", String.valueOf(codecException.isRecoverable()));
        abstractC84549YuZ.A01("isTransient", String.valueOf(codecException.isTransient()));
    }

    public final void A01(String str, String str2) {
        Map map = this.A00;
        if (map == null) {
            map = BXG.A0u(1);
            this.A00 = map;
        }
        map.put(str, str2);
    }

    public final void A02(Map map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        Map map2 = this.A00;
        if (map2 == null) {
            map2 = BXG.A0u(map.size());
            this.A00 = map2;
        }
        map2.putAll(map);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return super.getMessage() != null ? super.getMessage() : String.format(null, "[ErrorCode=%d]", AnonymousClass132.A1b(this.A01));
    }

    public AbstractC84549YuZ(int i, Throwable th) {
        super(th.getMessage(), th);
        this.A01 = i;
        if (th instanceof AbstractC84549YuZ) {
            A02(((AbstractC84549YuZ) th).A00);
        }
    }

    public AbstractC84549YuZ(int i, String str) {
        super(str);
        this.A01 = i;
    }
}
