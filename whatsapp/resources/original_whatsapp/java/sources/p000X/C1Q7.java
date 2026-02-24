package p000X;

/* renamed from: X.1Q7, reason: invalid class name */
/* loaded from: classes.dex */
public class C1Q7 extends C1ML implements C1MK {
    public int A00;
    public C165647Nz A01;
    public Integer A02;
    public boolean A03;
    public boolean A04;
    public transient long A05;
    public transient C163947Hd A06;
    public transient Integer A07;

    public boolean A0q() {
        C163947Hd c163947Hd = this.A06;
        return (c163947Hd != null && c163947Hd.A0E) || this.A03;
    }

    public boolean A0r() {
        Integer num = this.A02;
        return (num == null || (num.intValue() & 4) == 0) ? false : true;
    }

    public boolean A0s() {
        C163947Hd c163947Hd = this.A06;
        return c163947Hd != null && c163947Hd.A04;
    }

    public boolean A0t() {
        Integer num = this.A02;
        return (num == null || (num.intValue() & 1) == 0) ? false : true;
    }
}
