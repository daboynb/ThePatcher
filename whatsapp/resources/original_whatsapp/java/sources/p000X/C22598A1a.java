package p000X;

/* renamed from: X.A1a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22598A1a implements InterfaceC23266AVb {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C22598A1a) && this.A00 == ((C22598A1a) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC34891aj.A05(num, AbstractC206239Az.A00(num));
    }

    public String toString() {
        return "Dob Verification Error";
    }

    public C22598A1a(Integer num) {
        this.A00 = num;
    }
}
