package p000X;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* renamed from: X.1ie, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43841ie extends AbstractC43831id {
    @Override // p000X.AbstractC43831id
    public final boolean A03(Context context, byte[] bArr) {
        File file = this.A00;
        if (file != null) {
            if (!file.exists()) {
                return true;
            }
            InputStream open = context.getAssets().open(this.A02, 2);
            try {
                byte[] A04 = C43901ik.A04(open, bArr, Integer.MAX_VALUE);
                if (open != null) {
                    open.close();
                }
                file = this.A00;
                if (file != null) {
                    open = new FileInputStream(file);
                    try {
                        byte[] A042 = C43901ik.A04(open, bArr, A04.length + 1);
                        open.close();
                        return !Arrays.equals(A04, A042);
                    } catch (Throwable th) {
                        th = th;
                        try {
                            open.close();
                            throw th;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                if (open == null) {
                    throw th;
                }
            }
        }
        AbstractC08620Je.A00(file);
        throw AnonymousClass002.createAndThrow();
    }
}
