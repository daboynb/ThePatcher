package p000X;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.Alignment;

/* renamed from: X.HzT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46177HzT implements InterfaceC72945Slp {
    public C06820Cg A00;
    public C44941HfX A01;
    public MutableState A02;
    public AR9 A03;
    public Alignment A04;

    @Override // p000X.InterfaceC72945Slp
    public final Object BwC() {
        return this.A01.A02().BwC();
    }

    @Override // p000X.InterfaceC72945Slp
    public final Object CxX() {
        return this.A01.A02().CxX();
    }

    @Override // p000X.InterfaceC72945Slp
    public final /* synthetic */ boolean Dl4(Object obj, Object obj2) {
        return D1F.areEqual(obj, BwC()) && D1F.areEqual(obj2, CxX());
    }
}
