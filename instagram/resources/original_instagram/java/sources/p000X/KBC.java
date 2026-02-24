package p000X;

/* loaded from: classes5.dex */
public abstract class KBC {
    public final Integer A00;
    public final String A01;
    public final String A02;

    public KBC(Integer num, String str, String str2) {
        this.A00 = num;
        this.A02 = str;
        this.A01 = str2;
    }

    public String A00() {
        return this instanceof C47815Ikv ? ((C47815Ikv) this).A07 : this.A02;
    }
}
