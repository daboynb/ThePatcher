package com.facebook.common.fs.copy;

import android.system.StructStat;
import android.util.MutableLong;
import java.io.FileDescriptor;
import libcore.io.Libcore;
import p000X.C39221Hg8;
import p000X.IYG;

/* loaded from: classes8.dex */
public final class CopyUtils$Api21Utils {
    public static int A00(C39221Hg8 c39221Hg8, FileDescriptor fileDescriptor, FileDescriptor fileDescriptor2, int i) {
        MutableLong mutableLong = new MutableLong(c39221Hg8.A00);
        int sendfile = (int) Libcore.os.sendfile(fileDescriptor, fileDescriptor2, mutableLong, i);
        if (sendfile >= 0) {
            c39221Hg8.A00 = mutableLong.value;
        }
        return sendfile;
    }

    public static int A02(FileDescriptor fileDescriptor) {
        StructStat fstat = Libcore.os.fstat(fileDescriptor);
        boolean z = IYG.A00;
        if (fstat == null) {
            return -1;
        }
        return (int) fstat.st_size;
    }
}
