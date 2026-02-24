package p000X;

import android.graphics.Bitmap;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.transcode.Mozjpeg;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* renamed from: X.5jx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C128315jx {
    public final Mozjpeg A01 = (Mozjpeg) C00X.A03(2993);
    public final InterfaceC024600q A00 = C00H.A00(155);

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x009d: MOVE (r2 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:157), block:B:43:0x009d */
    public byte[] A01(Bitmap bitmap, int i, boolean z, boolean z2) {
        File file;
        File file2;
        File file3 = null;
        if (bitmap.getConfig() != Bitmap.Config.ARGB_8888) {
            return null;
        }
        try {
            try {
                file = File.createTempFile(C10360a5.A0N(), null);
                try {
                    Mozjpeg mozjpeg = this.A01;
                    String absolutePath = file.getAbsolutePath();
                    InterfaceC024600q interfaceC024600q = this.A00;
                    mozjpeg.A00(bitmap, absolutePath, i, false, z, z2, AbstractC34801aa.A0Y(interfaceC024600q).A0Z(25228));
                    if (file.length() <= 0) {
                        if (AbstractC34801aa.A0Y(interfaceC024600q).A0Z(24145)) {
                            file.delete();
                        }
                        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(24145)) {
                            file.delete();
                        }
                        return null;
                    }
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                    try {
                        byte[] A04 = C0RZ.A04(bufferedInputStream);
                        bufferedInputStream.close();
                        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(24145)) {
                            file.delete();
                        }
                        return A04;
                    } catch (Throwable th) {
                        try {
                            bufferedInputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    e = e;
                    Log.m221e("BitmapCompressor/createCompressedByteArray", e);
                    if (file != null && AbstractC34801aa.A0Z(this.A00).A0Z(24145)) {
                        file.delete();
                    }
                    return null;
                }
            } catch (Throwable th3) {
                th = th3;
                file3 = file2;
                if (file3 != null && AbstractC34801aa.A0Z(this.A00).A0Z(24145)) {
                    file3.delete();
                }
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            file = null;
        } catch (Throwable th4) {
            th = th4;
            if (file3 != null) {
                file3.delete();
            }
            throw th;
        }
    }

    public void A00(Bitmap bitmap, File file, int i, boolean z) {
        this.A01.A00(bitmap, file.getAbsolutePath(), i, true, false, z, AbstractC34801aa.A0Z(this.A00).A0Z(25228));
    }
}
