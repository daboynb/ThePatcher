package p000X;

/* renamed from: X.4lu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105324lu {
    public static final C105324lu A02 = new C105324lu(new C117885Gy(0.0f, 0.0f), 0.0f);
    public final float A00;
    public final InterfaceC37197Gho A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105324lu) {
                C105324lu c105324lu = (C105324lu) obj;
                if (this.A00 != c105324lu.A00 || !C00C.areEqual(this.A01, c105324lu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, C3WD.A03(this.A00));
    }

    public C105324lu(InterfaceC37197Gho interfaceC37197Gho, float f) {
        this.A00 = f;
        this.A01 = interfaceC37197Gho;
        if (Float.isNaN(f)) {
            throw AbstractC34801aa.A0y("current must not be NaN");
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProgressBarRangeInfo(current=");
        A04.append(this.A00);
        A04.append(", range=");
        A04.append(this.A01);
        A04.append(", steps=");
        return AbstractC34911al.A0e(A04, 0);
    }
}
