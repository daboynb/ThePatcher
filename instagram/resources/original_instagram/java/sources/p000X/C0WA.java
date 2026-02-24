package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.Map;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.0WA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0WA {
    public static final Charset A01;
    public JSONObject A00;

    static {
        Charset forName = Charset.forName("US-ASCII");
        D1F.A0k(forName);
        A01 = forName;
    }

    @NeverInline
    public C0WA(Map map) {
        this.A00 = new JSONObject(map);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean A00(File file) {
        try {
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, false), A01));
                try {
                    bufferedWriter.write(this.A00.toString());
                    bufferedWriter.flush();
                    try {
                        bufferedWriter.close();
                        return true;
                    } catch (IOException unused) {
                        return true;
                    }
                } catch (IOException unused2) {
                    bufferedWriter.close();
                    return false;
                } catch (Throwable th) {
                    try {
                        bufferedWriter.close();
                        throw th;
                    } catch (IOException unused3) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        } catch (IOException unused4) {
        }
    }
}
