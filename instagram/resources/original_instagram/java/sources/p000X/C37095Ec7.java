package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Ec7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37095Ec7 implements InterfaceC50718Jqi {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC63201Oma A01;
    public final /* synthetic */ String A02;

    @NeverInline
    public C37095Ec7(InterfaceC63201Oma interfaceC63201Oma, String str, int i) {
        this.A01 = interfaceC63201Oma;
        this.A00 = i;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC50718Jqi
    public final void EUJ() {
        InterfaceC63201Oma interfaceC63201Oma = this.A01;
        if (interfaceC63201Oma != null) {
            interfaceC63201Oma.Ei0(String.valueOf(this.A00), this.A02, null);
        }
    }
}
