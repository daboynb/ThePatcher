package p000X;

import android.content.Context;
import android.os.CancellationSignal;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: X.9lR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218339lR {
    public final Context A00 = C00T.A00();

    public static final void A01(CancellationSignal cancellationSignal, InputStream inputStream, OutputStream outputStream, byte[] bArr) {
        AbstractC34851af.A19(outputStream, bArr, cancellationSignal, 1);
        while (true) {
            int read = inputStream.read(bArr);
            if (read < 0) {
                return;
            }
            cancellationSignal.throwIfCanceled();
            outputStream.write(bArr, 0, read);
        }
    }

    public final void A03(CancellationSignal cancellationSignal, File file, File file2, byte[] bArr) {
        AbstractC34851af.A19(file2, bArr, cancellationSignal, 1);
        File canonicalFile = file.getCanonicalFile();
        File canonicalFile2 = file2.getCanonicalFile();
        if (C00C.areEqual(canonicalFile, canonicalFile2)) {
            return;
        }
        C00C.A09(canonicalFile2);
        C00C.A0A(canonicalFile2, 0);
        C87X.A1I(canonicalFile2);
        if (canonicalFile.renameTo(canonicalFile2)) {
            return;
        }
        File canonicalFile3 = canonicalFile.getCanonicalFile();
        File canonicalFile4 = canonicalFile2.getCanonicalFile();
        if (!C00C.areEqual(canonicalFile3, canonicalFile4)) {
            C00C.A09(canonicalFile4);
            C00C.A0A(canonicalFile4, 0);
            C87X.A1I(canonicalFile4);
            try {
                FileOutputStream A11 = AbstractC127835iq.A11(canonicalFile4);
                try {
                    FileInputStream A0t = C87T.A0t(canonicalFile3);
                    try {
                        A01(cancellationSignal, A0t, A11, bArr);
                        A0t.close();
                        A11.close();
                    } finally {
                    }
                } finally {
                }
            } catch (IOException e) {
                canonicalFile4.delete();
                throw e;
            }
        }
        canonicalFile.delete();
    }

    public final String A02(String str) {
        Context context = this.A00;
        File A0z = AbstractC127835iq.A0z(context.getFilesDir(), "__relative_root_1");
        File A0z2 = AbstractC127835iq.A0z(context.getFilesDir(), "__relative_root_2");
        String A00 = A00(A0z, str);
        if (C00C.areEqual(A00, A00(A0z2, str))) {
            return A00;
        }
        throw C87T.A0u(AbstractC34851af.A0q("Invalid relative path: ", str, AnonymousClass000.A04()));
    }

    public static final String A00(File file, String str) {
        File canonicalFile = file.getCanonicalFile();
        File canonicalFile2 = AbstractC127835iq.A0z(canonicalFile, str).getCanonicalFile();
        String path = canonicalFile.getPath();
        String path2 = canonicalFile2.getPath();
        C00C.A09(path2);
        C00C.A09(path);
        if (!AbstractC041609b.A0E(path2, path, false)) {
            throw C87T.A0u(AbstractC34851af.A0q("Invalid relative path (escapes parent): ", path2, AnonymousClass000.A04()));
        }
        if (C00C.areEqual(path2, path)) {
            throw C87T.A0u(AbstractC127915iy.A0W("Invalid relative path (points to root): ", path2));
        }
        String A0s = C3WE.A0s(path2, path.length() + 1);
        if (A0s.length() != 0) {
            return A0s;
        }
        throw C87T.A0u(AbstractC127915iy.A0W("Invalid relative path (points to root): ", path2));
    }
}
