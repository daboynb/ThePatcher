package p000X;

import android.content.Context;
import java.io.File;
import java.io.RandomAccessFile;

/* renamed from: X.1if, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC43851if extends AbstractC43831id {
    @Override // p000X.AbstractC43831id
    public final void A01() {
        File file = this.A00;
        AbstractC08620Je.A00(file);
        AbstractC97363mm.A03(2147483648L, "AppUnpacker.fsync", -283075799);
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                randomAccessFile.getFD().sync();
                randomAccessFile.close();
                AbstractC97363mm.A02(2147483648L, -1677413782);
            } finally {
            }
        } catch (Throwable th) {
            AbstractC97363mm.A02(2147483648L, -1948416264);
            throw th;
        }
    }

    @Override // p000X.AbstractC43831id
    public final boolean A03(Context context, byte[] bArr) {
        File file = this.A00;
        if (file != null) {
            return !file.exists();
        }
        AbstractC08620Je.A00(file);
        throw AnonymousClass002.createAndThrow();
    }
}
