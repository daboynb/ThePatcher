package p000X;

import android.os.Build;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;

/* renamed from: X.4qS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107844qS {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final C05V A0F = AbstractC34811ab.A0N();

    public static final Integer A01(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? IO7.A00 : IO7.A0j : IO7.A0C : IO7.A01 : IO7.A0Y : IO7.A0N;
    }

    public static final C07B A00(C107844qS c107844qS) {
        return (C07B) C05V.A02(c107844qS.A0F);
    }

    public static boolean A03(C107844qS c107844qS, ContactPickerFragmentKt contactPickerFragmentKt) {
        return c107844qS.A07(contactPickerFragmentKt.A1r);
    }

    public static boolean A04(ContactPickerFragmentKt contactPickerFragmentKt) {
        return ((C107844qS) contactPickerFragmentKt.A30.A00.get()).A07(contactPickerFragmentKt.A1r);
    }

    public final Integer A05(boolean z) {
        if (!z) {
            return IO7.A00;
        }
        if (AbstractC34841ae.A1a(this.A01)) {
            int A02 = AbstractC34841ae.A02(this.A04);
            if (A02 == 0) {
                return IO7.A0u;
            }
            if (A02 == 1) {
                return IO7.A15;
            }
        }
        return A01(AbstractC34841ae.A02(this.A00));
    }

    public final boolean A06() {
        Integer A01 = A01(AbstractC34841ae.A02(this.A0E));
        return A01 == IO7.A01 || A01 == IO7.A0C || A01 == IO7.A0N || A01 == IO7.A0Y || A01 == IO7.A0j;
    }

    public final boolean A07(boolean z) {
        return z && AbstractC34841ae.A1a(this.A01);
    }

    public C107844qS() {
        Integer num = IO7.A0C;
        this.A00 = C5DE.A00(num, this, 49);
        this.A0E = C5DK.A01(num, this, 10);
        this.A01 = C5DK.A01(num, this, 11);
        this.A02 = C5DK.A01(num, this, 12);
        this.A0B = C5DK.A01(num, this, 13);
        this.A03 = C5DK.A01(num, this, 0);
        this.A04 = C5DK.A01(num, this, 1);
        this.A09 = C5DK.A01(num, this, 2);
        this.A06 = C5DK.A01(num, this, 3);
        this.A08 = C5DK.A01(num, this, 4);
        this.A07 = C5DK.A01(num, this, 5);
        this.A05 = C5DK.A01(num, this, 6);
        this.A0A = C5DK.A01(num, this, 7);
        this.A0D = C5DK.A01(num, this, 8);
        this.A0C = C5DK.A01(num, this, 9);
    }

    public static boolean A02(InterfaceC024600q interfaceC024600q, ContactPickerFragmentKt contactPickerFragmentKt) {
        return ((C107844qS) interfaceC024600q.get()).A07(contactPickerFragmentKt.A1r);
    }

    public final boolean A08(boolean z) {
        Integer A05 = A05(z);
        return A05 == IO7.A01 || A05 == IO7.A0C || A05 == IO7.A0N || A05 == IO7.A0Y || A05 == IO7.A0j;
    }

    public final boolean A09(boolean z) {
        if (A07(z)) {
            InterfaceC024100j interfaceC024100j = this.A0A;
            if (AbstractC34841ae.A02(interfaceC024100j) > 0 && Build.VERSION.SDK_INT >= AbstractC34841ae.A02(interfaceC024100j)) {
                return true;
            }
        }
        return false;
    }
}
