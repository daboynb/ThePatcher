package p000X;

import android.graphics.Bitmap;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;

/* renamed from: X.2F7, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2F7 {
    public final InterfaceC247369i8 A00;
    public final HashMap A01;
    public final UserSession A02;

    public C2F7(UserSession userSession, InterfaceC247369i8 interfaceC247369i8) {
        D1F.A12(interfaceC247369i8, 1);
        this.A02 = userSession;
        this.A00 = interfaceC247369i8;
        this.A01 = new HashMap();
    }

    public static final void A00(Bitmap.CompressFormat compressFormat, Bitmap bitmap, C2F7 c2f7, File file) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                AbstractC187857Mn.A01(compressFormat, bitmap, 100);
                if (!bitmap.compress(compressFormat, 100, fileOutputStream)) {
                    throw new IOException("could not compress frame");
                }
                fileOutputStream.close();
                synchronized (r1) {
                }
            } finally {
            }
        } finally {
            HashMap hashMap = c2f7.A01;
            synchronized (hashMap) {
                hashMap.remove(file);
            }
        }
    }

    public final Bitmap A01(Bitmap.Config config, File file, int i, int i2) {
        Object obj;
        HashMap hashMap = this.A01;
        synchronized (hashMap) {
            obj = hashMap.get(file);
        }
        if (obj == null) {
            if (file.exists()) {
                return AnonymousClass509.A01(config, this.A02, file, i, i2);
            }
            return null;
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(this.A02)).B9q(36328439707820473L)) {
            return (Bitmap) obj;
        }
        return C2OD.A02.A0N(Bitmap.Config.ARGB_8888, (Bitmap) obj, i, i2, 0, false);
    }
}
