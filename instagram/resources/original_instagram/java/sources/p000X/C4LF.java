package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.util.Arrays;

/* renamed from: X.4LF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4LF {
    public final File A00;
    public final boolean A01;
    public final String A02;
    public final String A03;

    @NeverInline
    public C4LF(File file, String str, String str2, boolean z) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = file;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C4LF)) {
            return super.equals(obj);
        }
        C4LF c4lf = (C4LF) obj;
        return D1F.areEqual(this.A03, c4lf.A03) && D1F.areEqual(this.A02, c4lf.A02) && D1F.areEqual(this.A00, c4lf.A00) && this.A01 == c4lf.A01;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A02, this.A00, Boolean.valueOf(this.A01)});
    }
}
