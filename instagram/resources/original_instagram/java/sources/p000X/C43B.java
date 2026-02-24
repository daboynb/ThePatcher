package p000X;

/* renamed from: X.43B, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C43B {
    public int A00;
    public InterfaceC63146Olh A01;
    public boolean A02;

    public final void A00(C94945gso c94945gso) {
        int i;
        if (c94945gso != null) {
            InterfaceC63146Olh interfaceC63146Olh = this.A01;
            if (interfaceC63146Olh.C5V().frameDataNeeded) {
                C92925dt0 c92925dt0 = (C92925dt0) c94945gso.get();
                int i2 = this.A00;
                if (c92925dt0 != null && (i = c92925dt0.A01) != -1) {
                    i2 = i;
                }
                interfaceC63146Olh.GQP(c94945gso, i2, this.A02);
            }
        }
    }
}
