package p000X;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;

/* renamed from: X.SjZ, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72806SjZ implements InterfaceC98616osn {
    public File A00;

    @Override // p000X.InterfaceC98616osn
    public final Class BSz() {
        return ByteBuffer.class;
    }

    @Override // p000X.InterfaceC98616osn
    public final Integer BT7() {
        return C00A.A00;
    }

    @Override // p000X.InterfaceC98616osn
    public final void Dny(EnumC83286YKs enumC83286YKs, InterfaceC82776Xtm interfaceC82776Xtm) {
        try {
            File file = this.A00;
            FileChannel fileChannel = null;
            try {
                long length = file.length();
                if (length > 2147483647L) {
                    throw AnonymousClass121.A0o("File too large to map into memory");
                }
                if (length == 0) {
                    throw AnonymousClass121.A0o("File unsuitable for memory mapping");
                }
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    fileChannel = randomAccessFile.getChannel();
                    MappedByteBuffer load = fileChannel.map(FileChannel.MapMode.READ_ONLY, 0L, length).load();
                    try {
                        fileChannel.close();
                    } catch (IOException unused) {
                    }
                    try {
                        randomAccessFile.close();
                    } catch (IOException unused2) {
                    }
                    interfaceC82776Xtm.ENJ(load);
                } catch (Throwable th) {
                    if (fileChannel != null) {
                        try {
                            fileChannel.close();
                        } catch (IOException unused3) {
                        }
                    }
                    try {
                        randomAccessFile.close();
                    } catch (IOException unused4) {
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        } catch (IOException e) {
            Log.isLoggable("ByteBufferFileLoader", 3);
            interfaceC82776Xtm.Ehd(e);
        }
    }

    @Override // p000X.InterfaceC98616osn
    public final void cancel() {
    }

    @Override // p000X.InterfaceC98616osn
    public final void cleanup() {
    }
}
