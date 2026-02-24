package p000X;

import com.instagram.ui.widget.textview.ComposerAutoCompleteTextView;

/* renamed from: X.CAm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31208CAm implements InterfaceC45265Hkl {
    public final int $t;
    public final Object A00;

    public C31208CAm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC45265Hkl
    public final void EGf(Object obj) {
        if (this.$t != 1) {
            C47292IcU.A00.A01(null, (ComposerAutoCompleteTextView) this.A00, obj);
            return;
        }
        InterfaceC45265Hkl interfaceC45265Hkl = ((C252529qS) this.A00).A08;
        if (interfaceC45265Hkl != null) {
            interfaceC45265Hkl.EGf(obj);
        }
    }
}
