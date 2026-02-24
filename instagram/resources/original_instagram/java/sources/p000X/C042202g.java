package p000X;

import android.content.Context;
import android.util.Log;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.RandomAccessFile;
import redex.C$StoreFenceHelper;

/* renamed from: X.02g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C042202g {
    public static final C042602k A02 = new C042602k();
    public int A00;
    public long A01;

    @NeverInline
    public C042202g(long j, int i) {
        this.A01 = j;
        this.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final void A00(Context context, boolean z) {
        File A00 = C042602k.A00(context, z);
        RandomAccessFile randomAccessFile = new RandomAccessFile(A00, "rw");
        try {
            randomAccessFile.writeInt(this.A00);
            randomAccessFile.setLength(randomAccessFile.getFilePointer());
            randomAccessFile.close();
            if (A00.setLastModified(this.A01)) {
                return;
            }
            Log.w("CrashLoopRemedyLog", "unable to set remedy log last modified timestamp");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0K2.A00(randomAccessFile, th);
                throw th2;
            }
        }
    }
}
