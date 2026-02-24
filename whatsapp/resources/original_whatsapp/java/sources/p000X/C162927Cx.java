package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;

/* renamed from: X.7Cx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162927Cx {
    public final C05V A00 = AbstractC127855is.A0d();
    public final C05V A01 = AbstractC127835iq.A0O();

    public final File A01(String str, boolean z) {
        C00C.A0A(str, 0);
        if (!z) {
            return A00(this, str);
        }
        File file = AbstractC127875iu.A0e(this.A00).A08().A04;
        C06290Kb.A07(file, false);
        try {
            File A0z = AbstractC127835iq.A0z(((C09660Xl) C05V.A02(this.A01)).A04.A0H(), str);
            if (A0z.exists()) {
                File A0z2 = AbstractC127835iq.A0z(file, str);
                A0z2.createNewFile();
                FileInputStream fileInputStream = new FileInputStream(A0z);
                try {
                    FileOutputStream A11 = AbstractC127835iq.A11(A0z2);
                    try {
                        C0RZ.A00(fileInputStream, A11);
                        A11.close();
                        fileInputStream.close();
                        A0z.delete();
                    } finally {
                    }
                } finally {
                }
            }
        } catch (FileNotFoundException unused) {
            Log.m219e("StickerTrayIconHandler/getTrayIconFromExcludedBackupStorage/failed to copy file from internal storage to excluded backup storage");
        }
        if (file.exists() || file.mkdirs()) {
            return AbstractC127835iq.A0z(file, str);
        }
        return null;
    }

    public static final File A00(C162927Cx c162927Cx, String str) {
        File A0H = ((C09660Xl) C05V.A02(c162927Cx.A01)).A04.A0H();
        if (A0H.exists() || A0H.mkdirs()) {
            return AbstractC127835iq.A0z(A0H, str);
        }
        return null;
    }
}
