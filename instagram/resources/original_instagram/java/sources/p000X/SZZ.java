package p000X;

import android.widget.CheckBox;
import android.widget.CompoundButton;

/* loaded from: classes17.dex */
public final class SZZ extends AbstractC190587Xa implements CompoundButton.OnCheckedChangeListener {
    public int A00;
    public CheckBox A01;
    public InterfaceC98370oht A02;

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        InterfaceC98370oht interfaceC98370oht = this.A02;
        if (interfaceC98370oht != null) {
            interfaceC98370oht.EWz(compoundButton, this.A00, z);
        }
    }
}
