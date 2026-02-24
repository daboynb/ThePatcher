package p000X;

import android.content.Context;
import android.content.res.AssetManager;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.abR, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88282abR {
    public static final File A00(Context context, String str, String str2) {
        D1F.A0y(context);
        D1F.A0z(str);
        File cacheDir = context.getCacheDir();
        AssetManager assets = context.getAssets();
        D1F.A0k(assets);
        File A0e = AnonymousClass327.A0e(cacheDir, str2);
        try {
            InputStream open = assets.open(str);
            D1F.A0k(open);
            try {
                FileOutputStream A0g = AnonymousClass327.A0g(A0e);
                try {
                    byte[] bArr = new byte[1048576];
                    while (true) {
                        int read = open.read(bArr);
                        if (read <= 0) {
                            return A0e;
                        }
                        A0g.write(bArr, 0, read);
                    }
                } finally {
                    A0g.close();
                }
            } finally {
                open.close();
            }
        } catch (IOException e) {
            throw new IOException(AnonymousClass011.A0R("Could not open ", str, AnonymousClass011.A0X()), e);
        }
    }
}
