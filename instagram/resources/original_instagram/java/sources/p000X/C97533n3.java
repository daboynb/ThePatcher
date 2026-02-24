package p000X;

import android.view.View;

/* renamed from: X.3n3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97533n3 extends AbstractC240859Uj {
    public InterfaceC44601Ha3 A00;
    public InterfaceC45392Hmo A01;
    public final B7R A02;

    public C97533n3(B7R b7r, int i) {
        super("", i, false);
        this.A02 = b7r;
    }

    @Override // p000X.InterfaceC45393Hmp
    public final void EPn() {
        InterfaceC45392Hmo interfaceC45392Hmo = this.A01;
        if (interfaceC45392Hmo != null) {
            interfaceC45392Hmo.EPm();
        }
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        InterfaceC44601Ha3 interfaceC44601Ha3 = this.A00;
        if (interfaceC44601Ha3 != null) {
            interfaceC44601Ha3.EdL(this.A02);
        }
    }
}
