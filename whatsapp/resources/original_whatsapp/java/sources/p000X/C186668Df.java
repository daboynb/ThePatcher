package p000X;

import java.util.Arrays;

/* renamed from: X.8Df, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C186668Df extends AbstractC2048395i {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C186668Df) && this.A00 == ((C186668Df) obj).A00;
    }

    public C186668Df(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, this.A00);
        return Arrays.hashCode(A1Y);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallControlResult(Error[errorCode=(");
        A04.append(this.A00);
        return AnonymousClass000.A03(")])", A04);
    }
}
