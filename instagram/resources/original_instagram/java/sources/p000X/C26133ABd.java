package p000X;

/* renamed from: X.ABd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26133ABd {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Boolean A05;
    public final Boolean A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final C26133ABd A0A;
    public final /* synthetic */ int A0B;

    public C26133ABd(C26133ABd c26133ABd, Boolean bool, Boolean bool2, String str, String str2, float f, int i, int i2, int i3, int i4, int i5) {
        this.A0B = i5;
        String str3 = str;
        if (str2 != null) {
            StringBuilder A0Y = AnonymousClass011.A0Y(str);
            A0Y.append(':');
            str3 = AnonymousClass011.A0S(str2, A0Y);
        }
        this.A09 = str3;
        this.A07 = str;
        this.A08 = str2;
        this.A05 = bool;
        this.A06 = bool2;
        this.A02 = i;
        this.A03 = i2;
        this.A04 = i3;
        this.A01 = i4;
        this.A00 = f;
        this.A0A = c26133ABd;
    }

    public final int hashCode() {
        int i = this.A0B;
        return i <= 0 ? super.hashCode() : i;
    }
}
