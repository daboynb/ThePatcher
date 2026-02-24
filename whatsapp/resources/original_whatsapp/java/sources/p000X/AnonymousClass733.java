package p000X;

import java.io.File;

/* renamed from: X.733, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass733 {
    public final long A00;
    public final long A01;
    public final File A02;
    public final String A03;

    public AnonymousClass733(File file) {
        C00C.A0A(file, 0);
        this.A02 = file;
        String name = file.getName();
        C00C.A06(name);
        this.A03 = name;
        this.A00 = file.lastModified();
        this.A01 = file.length();
    }

    public boolean equals(Object obj) {
        return (obj instanceof AnonymousClass733) && C00C.areEqual(this.A02, ((AnonymousClass733) obj).A02);
    }

    public int hashCode() {
        return this.A02.hashCode();
    }
}
