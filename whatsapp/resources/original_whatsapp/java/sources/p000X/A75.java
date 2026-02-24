package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;

/* loaded from: classes5.dex */
public class A75 implements AXQ {
    public final C06290Kb A00 = AbstractC127835iq.A0r();

    public static long[] A00(File file) {
        long[] jArr = {0, 0};
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isFile()) {
                    jArr[0] = jArr[0] + file2.length();
                    jArr[1] = jArr[1] + 1;
                } else if (file2.isDirectory()) {
                    long[] A00 = A00(file2);
                    jArr[0] = jArr[0] + A00[0];
                    jArr[1] = jArr[1] + A00[1];
                }
            }
        } else {
            AbstractC34911al.A1C(file, "mediafoldersize listedFiles is null for folder ", AnonymousClass000.A04());
        }
        return jArr;
    }

    @Override // p000X.AXQ
    public void BZx(C0DB c0db) {
        String str;
        C06290Kb c06290Kb = this.A00;
        File A0J = c06290Kb.A0J();
        if (A0J.exists() && A0J.isDirectory()) {
            try {
                long[] A00 = A00(A0J);
                c0db.A1W = Long.valueOf(A00[0]);
                c0db.A1V = Long.valueOf(A00[1]);
                File file = c06290Kb.A08().A0U;
                if (!file.exists() || !file.isDirectory()) {
                    Log.m219e("fieldstathelpers/update-media-folder-fieldstats/error/video-folder-does-not-exist");
                    return;
                }
                long[] A002 = A00(file);
                c0db.A21 = Long.valueOf(A002[0]);
                c0db.A20 = Long.valueOf(A002[1]);
            } catch (OutOfMemoryError e) {
                e = e;
                str = "fieldstathelpers/update-media-folder-fieldstats/error/outofmemory";
                Log.m221e(str, e);
            } catch (RuntimeException e2) {
                e = e2;
                str = "fieldstathelpers/update-media-folder-fieldstats/error";
                Log.m221e(str, e);
            } catch (StackOverflowError e3) {
                e = e3;
                str = "fieldstathelpers/update-media-folder-fieldstats/error/stackoverflow";
                Log.m221e(str, e);
            }
        }
    }
}
