package p000X;

import java.util.Locale;

/* renamed from: X.BBq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28694BBq extends C1A9 implements Comparable {
    public final int A00;
    public final int A01;
    public final String A02;
    public final Locale A03;

    public C28694BBq(String str, Locale locale, int i, int i2) {
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = locale;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C28694BBq c28694BBq = (C28694BBq) obj;
        D1F.A0y(c28694BBq);
        return this.A02.compareTo(c28694BBq.A02);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28694BBq) {
                C28694BBq c28694BBq = (C28694BBq) obj;
                if (!D1F.areEqual(this.A02, c28694BBq.A02) || this.A01 != c28694BBq.A01 || this.A00 != c28694BBq.A00 || !D1F.areEqual(this.A03, c28694BBq.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A03, (((AnonymousClass021.A0D(this.A02) + this.A01) * 31) + this.A00) * 31);
    }
}
