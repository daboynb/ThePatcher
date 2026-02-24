package p000X;

import android.view.View;
import java.util.Arrays;

/* renamed from: X.0Um, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C11560Um {
    public static final C11670Ux A01 = new C11500Ug().A00.A00().A00.A07().A00.A08().A00.A09();
    public final C11670Ux A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11560Um) {
                C11560Um c11560Um = (C11560Um) obj;
                if (A0M() != c11560Um.A0M() || A0B() != c11560Um.A0B() || !AbstractC08670Jj.A00(A0C(), c11560Um.A0C()) || !AbstractC08670Jj.A00(A03(), c11560Um.A03()) || !AbstractC08670Jj.A00(A06(), c11560Um.A06())) {
                }
            }
            return false;
        }
        return true;
    }

    public C09890Ob A03() {
        return C09890Ob.A04;
    }

    public C10350Pv A06() {
        return null;
    }

    public C11670Ux A07() {
        return this.A00;
    }

    public C11670Ux A08() {
        return this.A00;
    }

    public C11670Ux A09() {
        return this.A00;
    }

    public void A0A(C09890Ob c09890Ob) {
    }

    public boolean A0B() {
        return false;
    }

    public C09890Ob A0C() {
        return C09890Ob.A04;
    }

    public C09890Ob A0D(int i) {
        return C09890Ob.A04;
    }

    public C09890Ob A0E(int i) {
        if ((i & 8) == 0) {
            return C09890Ob.A04;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public void A0G(int i) {
    }

    public void A0H(View view) {
    }

    public void A0I(C09890Ob c09890Ob) {
    }

    public void A0J(C11670Ux c11670Ux) {
    }

    public void A0K(C11670Ux c11670Ux) {
    }

    public void A0L(C09890Ob[] c09890ObArr) {
    }

    public boolean A0M() {
        return false;
    }

    public boolean A0N(int i) {
        return true;
    }

    public C11560Um(C11670Ux c11670Ux) {
        this.A00 = c11670Ux;
    }

    public C09890Ob A02() {
        return A0C();
    }

    public C09890Ob A04() {
        return A0C();
    }

    public C09890Ob A05() {
        return A0C();
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(A0M()), Boolean.valueOf(A0B()), A0C(), A03(), A06()});
    }

    public C11670Ux A0F(int i, int i2, int i3, int i4) {
        return A01;
    }
}
