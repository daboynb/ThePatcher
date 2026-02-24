package p000X;

import android.system.Int64Ref;
import android.system.Os;
import android.system.StructStat;
import java.io.FileDescriptor;

/* renamed from: X.0of, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC22090of {
    public static int A00(C21670nz c21670nz, FileDescriptor fileDescriptor, FileDescriptor fileDescriptor2, int i) {
        int sendfile = (int) Os.sendfile(fileDescriptor, fileDescriptor2, new Int64Ref(c21670nz.A00), i);
        if (sendfile >= 0) {
            c21670nz.A00 = sendfile;
        }
        return sendfile;
    }

    public static int A02(FileDescriptor fileDescriptor) {
        StructStat fstat = Os.fstat(fileDescriptor);
        boolean z = AbstractC21560no.A00;
        if (fstat == null) {
            return -1;
        }
        return (int) fstat.st_size;
    }
}
