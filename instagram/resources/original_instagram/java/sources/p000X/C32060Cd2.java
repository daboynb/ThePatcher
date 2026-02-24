package p000X;

import android.content.res.Resources;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.CharBuffer;

/* renamed from: X.Cd2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32060Cd2 {
    public final Resources A00;

    public C32060Cd2(Resources resources) {
        this.A00 = resources;
    }

    public static String A00(C32060Cd2 c32060Cd2, int i) {
        InputStreamReader inputStreamReader = new InputStreamReader(c32060Cd2.A00.openRawResource(i));
        try {
            try {
                StringBuilder sb = new StringBuilder();
                CharBuffer allocate = CharBuffer.allocate(2048);
                while (inputStreamReader.read(allocate) != -1) {
                    allocate.flip();
                    sb.append((CharSequence) allocate);
                    allocate.clear();
                }
                return sb.toString();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } finally {
            try {
                inputStreamReader.close();
            } catch (IOException unused) {
            }
        }
    }

    public static String A01(String str) {
        String obj;
        String[] split = str.split("\n");
        String str2 = split[0];
        if (str2.equals("#extension GL_OES_EGL_image_external : require")) {
            obj = str.substring(str2.length() + 1);
        } else {
            if (!str2.equals("#version 300 es")) {
                throw new IllegalStateException("Fragment shader's first line must be:\n#extension GL_OES_EGL_image_external : require");
            }
            if (!split[2].equals("#extension GL_OES_EGL_image_external : require")) {
                throw new IllegalStateException("Fragment shader's fourth line must be:\n#extension GL_OES_EGL_image_external : require");
            }
            StringBuilder sb = new StringBuilder("");
            for (int i = 0; i < split.length; i++) {
                if (i != 2) {
                    AbstractC27914AsI.A0I(split[i], sb);
                    sb.append('\n');
                }
            }
            obj = sb.toString();
        }
        return obj.replaceFirst(BUE.A00(373), "sampler2D").replaceFirst("__samplerExternal2DY2YEXT", "sampler2D");
    }

    public final C28822BGo A02(int i, int i2) {
        return new C28822BGo(A00(this, i), A00(this, i2));
    }

    public final C28822BGo A03(int i, int i2, boolean z) {
        String A00 = A00(this, i2);
        String A002 = A00(this, i);
        if (!z) {
            A00 = A01(A00);
        }
        return new C28822BGo(A002, A00);
    }
}
