package p000X;

/* renamed from: X.17z, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C17z extends AbstractC273717y {
    public boolean A00 = true;

    public abstract boolean A0H(C1HI c1hi);

    public abstract boolean A0I(C1HI c1hi);

    public abstract boolean A0J(C1HI c1hi, int i, int i2, int i3, int i4);

    public abstract boolean A0K(C1HI c1hi, C1HI c1hi2, int i, int i2, int i3, int i4);

    @Override // p000X.AbstractC273717y
    public boolean A07(C159296zH c159296zH, C159296zH c159296zH2, C1HI c1hi, C1HI c1hi2) {
        int i;
        int i2;
        int i3 = c159296zH.A00;
        int i4 = c159296zH.A01;
        if (c1hi2.A0J()) {
            i2 = i4;
            i = i3;
        } else {
            i = c159296zH2.A00;
            i2 = c159296zH2.A01;
        }
        return A0K(c1hi, c1hi2, i3, i4, i, i2);
    }

    public boolean A0G(C1HI c1hi) {
        return (this.A00 && (c1hi.A00 & 4) == 0) ? false : true;
    }
}
