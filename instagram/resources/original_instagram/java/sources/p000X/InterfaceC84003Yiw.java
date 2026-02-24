package p000X;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* renamed from: X.Yiw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public interface InterfaceC84003Yiw extends InterfaceC83988Yih, ReadableByteChannel {
    static int A00(InterfaceC84003Yiw interfaceC84003Yiw) {
        return interfaceC84003Yiw.readByte() & 255;
    }

    @Deprecated
    C20R AGb();

    boolean Ari();

    C20R BBe();

    long DOU();

    long DOV(C547920t c547920t);

    InputStream DPh();

    byte[] FZ8();

    byte[] FZ9(long j);

    C547920t FZA(long j);

    long FZD();

    void FZK(C20R c20r, long j);

    long FZM();

    int FZQ();

    short FZe();

    String FZf(Charset charset);

    String FZi();

    String FZj(long j);

    boolean Fhl(long j);

    void FiQ(long j);

    int FmV(C21B c21b);

    void GGn(long j);

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();
}
