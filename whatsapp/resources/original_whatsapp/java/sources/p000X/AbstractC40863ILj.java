package p000X;

import android.content.pm.PackageInfo;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;

/* renamed from: X.ILj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40863ILj {
    public static final InterfaceC43921Js7 A00 = new C41965Is9();

    public static void A00(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(AbstractC127835iq.A11(AbstractC127835iq.A0z(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }
}
