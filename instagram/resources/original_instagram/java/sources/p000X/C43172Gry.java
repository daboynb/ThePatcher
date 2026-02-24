package p000X;

import android.content.Context;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.Gry, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43172Gry {
    public static final File A00(Context context, File file) {
        try {
            InputStream openRawResource = context.getResources().openRawResource(2131886086);
            D1F.A0k(openRawResource);
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            byte[] bArr = new byte[8192];
            for (int read = openRawResource.read(bArr); read > 0; read = openRawResource.read(bArr)) {
                fileOutputStream.write(bArr, 0, read);
            }
            openRawResource.close();
            fileOutputStream.close();
            return file;
        } catch (FileNotFoundException | IOException e) {
            C70752kx.A02("KaraokeBleepAudioConcatInteractor_copyFromRawToFile", "KaraokeBleepConvert_readBytes_exception", e);
            return null;
        }
    }
}
