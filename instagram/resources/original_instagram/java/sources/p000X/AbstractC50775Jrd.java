package p000X;

import android.content.Context;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;

/* renamed from: X.Jrd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50775Jrd {
    public static final String A00(Context context, String str) {
        try {
            InputStream open = context.getAssets().open(str);
            D1F.A0k(open);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(open, StandardCharsets.UTF_8));
            try {
                StringBuffer stringBuffer = new StringBuffer();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        String obj = stringBuffer.toString();
                        bufferedReader.close();
                        return obj;
                    }
                    stringBuffer.append(readLine);
                }
            } finally {
            }
        } catch (IOException e) {
            AbstractC117794ed.A03("IgBloksScreenTemplateProvider", e);
            return null;
        }
    }
}
