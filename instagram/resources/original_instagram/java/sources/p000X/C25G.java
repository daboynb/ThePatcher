package p000X;

import java.io.File;
import java.io.IOException;

/* renamed from: X.25G, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C25G {
    public static final void A00(File file) {
        if (file.exists() || file.mkdirs() || file.exists()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("could not make directory: ", sb);
        try {
            AbstractC27914AsI.A0I(file.getCanonicalPath(), sb);
            AbstractC27914AsI.A0I("-canonical", sb);
            e = null;
        } catch (IOException e) {
            e = e;
            AbstractC27914AsI.A0I(file.getAbsolutePath(), sb);
            AbstractC27914AsI.A0I("-absolute", sb);
        }
        File parentFile = file.getParentFile();
        AbstractC27914AsI.A0I(" [exists=", sb);
        sb.append(file.exists());
        AbstractC27914AsI.A0I(", isDirectory=", sb);
        sb.append(file.isDirectory());
        AbstractC27914AsI.A0I(", canRead=", sb);
        sb.append(file.canRead());
        AbstractC27914AsI.A0I(", canWrite=", sb);
        sb.append(file.canWrite());
        if (parentFile != null) {
            AbstractC27914AsI.A0I(", parentExists=", sb);
            sb.append(parentFile.exists());
            AbstractC27914AsI.A0I(", parentIsDirectory=", sb);
            sb.append(parentFile.isDirectory());
            AbstractC27914AsI.A0I(", parentCanWrite=", sb);
            sb.append(parentFile.canWrite());
        }
        try {
            AbstractC27914AsI.A0I(", freeSpace=", sb);
            sb.append(file.getFreeSpace());
        } catch (SecurityException unused) {
            AbstractC27914AsI.A0I(", freeSpace=unknown", sb);
        }
        AbstractC27914AsI.A0I("]", sb);
        IOException iOException = new IOException(sb.toString());
        if (e != null) {
            iOException.initCause(e);
        }
        throw iOException;
    }
}
