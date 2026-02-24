package p000X;

/* renamed from: X.CFw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27264CFw {
    public static final C27264CFw A02 = new C27264CFw(IO7.A0C, 1.0E21f);
    public final float A00;
    public final Integer A01;

    public String toString() {
        int intValue = this.A01.intValue();
        if (intValue == 0) {
            return String.valueOf(this.A00);
        }
        if (intValue != 1) {
            return "auto";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        return AbstractC34871ah.A0s(A04, '%');
    }

    public C27264CFw(Integer num, float f) {
        this.A00 = f;
        this.A01 = num;
    }
}
