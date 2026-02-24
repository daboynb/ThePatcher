package com.whatsapp.infra.stores;

import android.system.ErrnoException;
import android.system.OsConstants;
import com.whatsapp.infra.core.util.StatResult;
import java.io.File;
import java.io.IOException;

/* loaded from: classes7.dex */
public final class ExternalDirMigration$Utils {
    public static StatResult lstatOpenFile(File file) {
        try {
            return StatResult.lstatOpenFile(file.getPath());
        } catch (ErrnoException e) {
            if (e.errno == OsConstants.ENOENT) {
                return null;
            }
            throw new IOException(e);
        } catch (Exception e2) {
            throw new IOException(e2);
        }
    }
}
