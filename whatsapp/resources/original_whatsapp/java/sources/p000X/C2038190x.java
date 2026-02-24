package p000X;

import java.io.File;
import java.io.IOException;

/* renamed from: X.90x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2038190x extends IOException {
    public final File file;
    public final File other;
    public final String reason;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2038190x(File file, File file2, String str) {
        super(AbstractC34811ab.A1K(r2));
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(AbstractC34851af.A0p(file2, " -> ", AnonymousClass000.A04()));
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(": ");
        AbstractC34901ak.A1K(str, A04, sb);
        this.file = file;
        this.other = file2;
        this.reason = str;
    }
}
