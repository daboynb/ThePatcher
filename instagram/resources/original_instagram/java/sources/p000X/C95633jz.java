package p000X;

import android.content.Context;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Locale;

/* renamed from: X.3jz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C95633jz {
    public static final Comparator A01 = C96013kb.A00;
    public final Context A00;

    public C95633jz(Context context) {
        D1F.A12(context, 0);
        this.A00 = context;
    }

    public final ObjectOutputStream A01(final String str) {
        final File A012 = D9C.A01(this.A00, AbstractC96143ko.A00);
        String format = String.format(Locale.US, "qpl_sampling_config_v2_%s.tmp", Arrays.copyOf(new Object[]{str}, 1));
        D1F.A0k(format);
        final File file = new File(A012, format);
        if (A012.exists() || A012.mkdirs()) {
            return new ObjectOutputStream(new BufferedOutputStream(new FileOutputStream(file, A012, str) { // from class: X.9g5
                public final /* synthetic */ File A00;
                public final /* synthetic */ File A01;
                public final /* synthetic */ String A02;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(file);
                    this.A01 = file;
                    this.A02 = str;
                    this.A00 = A012;
                }

                @Override // java.io.FileOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
                public final void close() {
                    int length;
                    super.close();
                    String format2 = String.format(Locale.US, "qpl_sampling_config_v2.%s", Arrays.copyOf(new Object[]{this.A02}, 1));
                    D1F.A0k(format2);
                    File file2 = this.A01;
                    File file3 = this.A00;
                    if (!file2.renameTo(new File(file3, format2))) {
                        throw new IOException("Failed to rename file");
                    }
                    File[] listFiles = file3.listFiles();
                    if (listFiles == null || (length = listFiles.length) <= 5) {
                        return;
                    }
                    Arrays.sort(listFiles, C95633jz.A01);
                    int i = length - 5;
                    for (int i2 = 0; i2 < i; i2++) {
                        listFiles[i2].delete();
                    }
                }
            }));
        }
        throw new IOException("Failed to create storage dir");
    }

    public final ObjectInputStream A00(String str) {
        File A012 = D9C.A01(this.A00, AbstractC96143ko.A00);
        String format = String.format(Locale.US, "qpl_sampling_config_v2.%s", Arrays.copyOf(new Object[]{str}, 1));
        D1F.A0k(format);
        return new ObjectInputStream(new BufferedInputStream(new FileInputStream(new File(A012, format))));
    }
}
