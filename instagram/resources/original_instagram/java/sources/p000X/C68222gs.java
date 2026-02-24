package p000X;

import com.facebook.mobileconfig.MobileConfigFileRepository;
import java.nio.ByteBuffer;

/* renamed from: X.2gs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C68222gs extends AbstractC69404RCg {
    public ByteBuffer A00 = null;
    public final String A01;

    public final void finalize() {
        MobileConfigFileRepository.releaseBuffer(this.A01);
    }

    @Override // p000X.AbstractC69404RCg
    public final ByteBuffer getJavaByteBuffer() {
        ByteBuffer byteBuffer = this.A00;
        if (byteBuffer != null) {
            return byteBuffer;
        }
        ByteBuffer javaByteBuffer = MobileConfigFileRepository.getJavaByteBuffer(this.A01);
        this.A00 = javaByteBuffer;
        return javaByteBuffer;
    }

    public C68222gs(String str) {
        this.A01 = str;
    }
}
