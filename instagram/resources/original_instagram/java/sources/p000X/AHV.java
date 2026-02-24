package p000X;

/* loaded from: classes4.dex */
public abstract class AHV implements InterfaceC30554Btm {
    public final InterfaceC252329q8 A00;

    public AHV(InterfaceC252329q8 interfaceC252329q8) {
        this.A00 = interfaceC252329q8;
    }

    public abstract boolean A00();

    @Override // p000X.InterfaceC30554Btm
    public final boolean Di7(CharSequence charSequence, int i) {
        if (i < 0 || charSequence.length() - i < 0) {
            throw new IllegalArgumentException();
        }
        InterfaceC252329q8 interfaceC252329q8 = this.A00;
        if (interfaceC252329q8 != null) {
            int AJu = interfaceC252329q8.AJu(charSequence, i);
            if (AJu == 0) {
                return true;
            }
            if (AJu == 1) {
                return false;
            }
        }
        return A00();
    }
}
