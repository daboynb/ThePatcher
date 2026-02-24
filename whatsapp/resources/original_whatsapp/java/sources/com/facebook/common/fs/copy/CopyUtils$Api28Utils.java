package com.facebook.common.fs.copy;

import android.system.Int64Ref;
import android.system.Os;
import android.system.StructStat;
import java.io.FileDescriptor;
import p000X.C39221Hg8;
import p000X.IYG;

/* loaded from: classes8.dex */
public final class CopyUtils$Api28Utils {
    public static int A00(C39221Hg8 c39221Hg8, FileDescriptor fileDescriptor, FileDescriptor fileDescriptor2, int i) {
        int sendfile = (int) Os.sendfile(fileDescriptor, fileDescriptor2, new Int64Ref(c39221Hg8.A00), i);
        if (sendfile >= 0) {
            c39221Hg8.A00 = sendfile;
        }
        return sendfile;
    }

    public static int A02(FileDescriptor fileDescriptor) {
        StructStat fstat = Os.fstat(fileDescriptor);
        boolean z = IYG.A00;
        if (fstat == null) {
            return -1;
        }
        return (int) fstat.st_size;
    }
}
