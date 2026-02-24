package p000X;

import java.util.List;

/* renamed from: X.BlA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30020BlA extends C1A9 {
    public static final C42625Gj9 A03 = new C42625Gj9();
    public String A00;
    public List A01;
    public boolean A02;

    public C30020BlA(String str, List list, boolean z) {
        this.A00 = str;
        this.A02 = z;
        this.A01 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30020BlA) {
                C30020BlA c30020BlA = (C30020BlA) obj;
                if (!D1F.areEqual(this.A00, c30020BlA.A00) || this.A02 != c30020BlA.A02 || !D1F.areEqual(this.A01, c30020BlA.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A01(AnonymousClass021.A0D(this.A00), this.A02));
    }

    public C30020BlA() {
        this("", C26W.A00, false);
    }
}
