package p000X;

/* renamed from: X.6yu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C181326yu implements InterfaceC58509Mt5 {
    public InterfaceC58509Mt5 A00;
    public boolean A01;

    @Override // p000X.InterfaceC58509Mt5
    public final synchronized void cancel() {
        this.A01 = true;
        InterfaceC58509Mt5 interfaceC58509Mt5 = this.A00;
        if (interfaceC58509Mt5 != null) {
            interfaceC58509Mt5.cancel();
        }
    }
}
