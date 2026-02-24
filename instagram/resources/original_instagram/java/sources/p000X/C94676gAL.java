package p000X;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.gAL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94676gAL implements InterfaceC98169oa5 {
    public C94055eqQ A00;

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0034, code lost:
    
        if (0 == 0) goto L18;
     */
    @Override // p000X.InterfaceC98169oa5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ boolean Aph(C94684ga2 c94684ga2, File file, Object obj) {
        InputStream inputStream = (InputStream) obj;
        C94055eqQ c94055eqQ = this.A00;
        byte[] bArr = (byte[]) c94055eqQ.A04(65536, byte[].class);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                fileOutputStream = AnonymousClass327.A0g(file);
                while (true) {
                    try {
                        int read = inputStream.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        fileOutputStream.write(bArr, 0, read);
                    } catch (Throwable th) {
                        th = th;
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused) {
                        }
                        c94055eqQ.A05(bArr);
                        throw th;
                    }
                }
                fileOutputStream.close();
                try {
                    fileOutputStream.close();
                } catch (IOException unused2) {
                }
                c94055eqQ.A05(bArr);
                return true;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException unused3) {
            Log.isLoggable("StreamEncoder", 3);
            if (0 != 0) {
                try {
                    fileOutputStream.close();
                } catch (IOException unused4) {
                }
            }
            c94055eqQ.A05(bArr);
            return false;
        }
    }
}
