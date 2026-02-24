package p000X;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.Log;
import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: X.GdR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC42271GdR implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ ShortcutInfoCompatSaverImpl A01;
    public final /* synthetic */ String A02;

    public RunnableC42271GdR(Bitmap bitmap, ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl, String str) {
        this.A01 = shortcutInfoCompatSaverImpl;
        this.A00 = bitmap;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmap = this.A00;
        String str = this.A02;
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(AnonymousClass019.A00(1618));
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(str));
            try {
                Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
                AbstractC187857Mn.A01(compressFormat, bitmap, 100);
                if (bitmap.compress(compressFormat, 100, fileOutputStream)) {
                    fileOutputStream.close();
                    return;
                }
                Log.wtf("ShortcutInfoCompatSaver", "Unable to compress bitmap");
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unable to compress bitmap for saving ", sb);
                AbstractC27914AsI.A0I(str, sb);
                throw new RuntimeException(sb.toString());
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException | OutOfMemoryError | RuntimeException e) {
            Log.wtf("ShortcutInfoCompatSaver", "Unable to write bitmap to file", e);
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Unable to write bitmap to file ", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            throw new RuntimeException(sb2.toString(), e);
        }
    }
}
