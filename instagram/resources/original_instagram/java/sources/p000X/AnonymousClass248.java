package p000X;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* renamed from: X.248, reason: invalid class name */
/* loaded from: classes9.dex */
public class AnonymousClass248 extends AnonymousClass246 {
    public final File A00;
    public final String A01;

    public AnonymousClass248(Context context, File file, File file2, String str) {
        super(context, file);
        this.A00 = file2;
        this.A01 = str;
    }

    @Override // p000X.AnonymousClass243, p000X.C24S
    public String A05() {
        return "ExtractFromZipSoSource";
    }

    @Override // p000X.AnonymousClass243, p000X.C24S
    public final String toString() {
        String name;
        String A05 = A05();
        File file = this.A00;
        try {
            name = file.getCanonicalPath();
        } catch (IOException unused) {
            name = file.getName();
        }
        return AnonymousClass003.A08(A05, "[", name, "]");
    }

    public AnonymousClass248(Context context, File file, String str, String str2) {
        super(context, str);
        this.A00 = file;
        this.A01 = str2;
    }
}
