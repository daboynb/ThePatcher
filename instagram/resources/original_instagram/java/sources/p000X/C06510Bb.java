package p000X;

/* renamed from: X.0Bb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06510Bb implements Cloneable {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;

    public C06510Bb() {
        Integer num = C00A.A00;
        this.A06 = num;
        this.A07 = num;
        this.A05 = num;
    }

    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C06510Bb clone() {
        try {
            C06510Bb c06510Bb = (C06510Bb) super.clone();
            c06510Bb.A06 = this.A06;
            c06510Bb.A07 = this.A07;
            c06510Bb.A05 = this.A05;
            c06510Bb.A03 = this.A03;
            c06510Bb.A01 = this.A01;
            c06510Bb.A02 = this.A02;
            c06510Bb.A00 = this.A00;
            return c06510Bb;
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }
}
