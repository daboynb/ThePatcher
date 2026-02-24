package p000X;

import android.widget.CompoundButton;

/* renamed from: X.Om6, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63171Om6 implements InterfaceC70034RaD {
    public final /* synthetic */ CompoundButton A00;
    public final /* synthetic */ C94323hs A01;
    public final /* synthetic */ boolean A02;

    public C63171Om6(CompoundButton compoundButton, C94323hs c94323hs, boolean z) {
        this.A00 = compoundButton;
        this.A01 = c94323hs;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC70034RaD
    public final void DQR(Throwable th) {
        CompoundButton compoundButton = this.A00;
        compoundButton.setEnabled(true);
        this.A01.A00 = false;
        compoundButton.setChecked(!this.A02);
    }
}
