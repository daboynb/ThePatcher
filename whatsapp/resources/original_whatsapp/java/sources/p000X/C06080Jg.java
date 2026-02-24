package p000X;

/* renamed from: X.0Jg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C06080Jg {
    public final InterfaceC024600q A00 = C00H.A00(25);

    public int A00() {
        return ((C039207v) this.A00.get()).A01.A00.getInt("companion_registration_state", 0);
    }

    public void A01(int i) {
        ((C039207v) this.A00.get()).A01(i);
        if (i == 8) {
            ((C0JC) C0J7.A00(C0J6.A00(), 39)).A02(3);
        }
    }

    public boolean A02() {
        int A00 = A00();
        if (A00 < 2) {
            return false;
        }
        if (A00 <= 6) {
            return true;
        }
        if (A00 >= 10) {
            return A00 <= 14 || A00 == 15 || A00 == 16 || A00 == 17;
        }
        return false;
    }
}
