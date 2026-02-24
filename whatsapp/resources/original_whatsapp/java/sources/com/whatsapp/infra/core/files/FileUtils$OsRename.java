package com.whatsapp.infra.core.files;

import android.system.ErrnoException;
import android.system.Os;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass000;
import p000X.C87T;

/* loaded from: classes7.dex */
public class FileUtils$OsRename {
    public static int attempt(File file, File file2) {
        try {
            Os.rename(file.getAbsolutePath(), file2.getAbsolutePath());
            return -1;
        } catch (ErrnoException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            C87T.A1M(file, "MMS Os.rename also failed, from=", A04);
            C87T.A1M(file2, " to=", A04);
            A04.append(" errno=");
            Log.m221e(AbstractC34811ab.A1L(A04, e.errno), e);
            return e.errno;
        }
    }
}
