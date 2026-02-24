package p000X;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* renamed from: X.PkG, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65601PkG {
    public static final String A00(Context context, String str) {
        InputStream inputStream = null;
        try {
            try {
                inputStream = context.getAssets().open(str);
                byte[] bArr = new byte[inputStream.available()];
                inputStream.read(bArr);
                Charset charset = StandardCharsets.UTF_8;
                D1F.A0l(charset);
                String str2 = new String(bArr, charset);
                try {
                    inputStream.close();
                } catch (IOException unused) {
                }
                return str2;
            } catch (Throwable th) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (IOException e) {
            throw e;
        }
    }
}
