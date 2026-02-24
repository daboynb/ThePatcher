package p000X;

/* renamed from: X.4Cn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C108814Cn extends AbstractC28656BAe {
    public InterfaceC83550Yav A00;

    public final int A01() {
        String A00 = AnonymousClass020.A00(692);
        try {
            int i = this.A00.getInt(AnonymousClass000.A00(2194), 0);
            if (i >= 0) {
                return i;
            }
            C08A.A0E(A00, "OverflowError - Fetching negative timestamp values");
            return 0;
        } catch (ClassCastException e) {
            C08A.A0Q(A00, e, "ClassCastException while trying to get last lookup timestamp");
            return 0;
        }
    }
}
