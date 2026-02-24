package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes12.dex */
public abstract /* synthetic */ class PQI {
    public static long A00(C70949Rp1 c70949Rp1) {
        byte[] bArr = (byte[]) c70949Rp1.A00.get("exo_len");
        if (bArr != null) {
            return ByteBuffer.wrap(bArr).getLong();
        }
        return -1L;
    }
}
