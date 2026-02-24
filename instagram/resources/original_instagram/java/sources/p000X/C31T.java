package p000X;

import java.util.zip.ZipEntry;

/* renamed from: X.31T, reason: invalid class name */
/* loaded from: classes9.dex */
public final class C31T extends C31S implements Comparable {
    public final int A00;
    public final ZipEntry A01;

    public C31T(String str, ZipEntry zipEntry, int i) {
        super(str, String.valueOf(zipEntry.getCrc()));
        this.A01 = zipEntry;
        this.A00 = i;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return super.A01.compareTo(((C31S) obj).A01);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C31T c31t = (C31T) obj;
                if (!this.A01.equals(c31t.A01) || this.A00 != c31t.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, this.A00 * 31);
    }
}
