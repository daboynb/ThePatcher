package p000X;

/* renamed from: X.4oc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106884oc {
    public static final InterfaceC123545bq A03 = C111984xM.A00(C5ST.A00, C5WW.A00);
    public final long A00;
    public final C5B9 A01;
    public final C107814qO A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C106884oc)) {
            return false;
        }
        C106884oc c106884oc = (C106884oc) obj;
        return this.A00 == c106884oc.A00 && C00C.areEqual(this.A02, c106884oc.A02) && C00C.areEqual(this.A01, c106884oc.A01);
    }

    public int hashCode() {
        int A00 = AbstractC34911al.A00(this.A00, AbstractC34861ag.A00(this.A01));
        C107814qO c107814qO = this.A02;
        return A00 + (c107814qO != null ? C3WF.A08(c107814qO.A00) : 0);
    }

    public C106884oc(C5B9 c5b9, C107814qO c107814qO, long j) {
        C107814qO c107814qO2;
        this.A01 = c5b9;
        int A0A = C3WD.A0A(c5b9);
        int i = A0A;
        int A08 = C3WD.A08(j);
        int i2 = A08 < 0 ? 0 : A08;
        i2 = i2 > A0A ? A0A : i2;
        int i3 = (int) (j & 4294967295L);
        int i4 = i3 >= 0 ? i3 : 0;
        i = i4 <= A0A ? i4 : i;
        this.A00 = (i2 == A08 && i == i3) ? j : C4N8.A00(i2, i);
        if (c107814qO != null) {
            long j2 = c107814qO.A00;
            int A082 = C3WD.A08(j2);
            int i5 = A082 < 0 ? 0 : A082;
            i5 = i5 > A0A ? A0A : i5;
            int i6 = (int) (j2 & 4294967295L);
            int i7 = i6 >= 0 ? i6 : 0;
            A0A = i7 <= A0A ? i7 : A0A;
            c107814qO2 = new C107814qO((i5 == A082 && A0A == i6) ? j2 : C4N8.A00(i5, A0A));
        } else {
            c107814qO2 = null;
        }
        this.A02 = c107814qO2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextFieldValue(text='");
        A04.append((Object) this.A01);
        A04.append("', selection=");
        A04.append((Object) C107814qO.A02(this.A00));
        A04.append(", composition=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public C106884oc(String str, long j) {
        this(new C5B9(str, C025601d.A00), null, j);
    }
}
