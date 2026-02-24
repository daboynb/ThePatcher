package p000X;

import androidx.compose.runtime.CompositionImpl;
import redex.C$StoreFenceHelper;

/* renamed from: X.aLT, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87501aLT implements InterfaceC92745dmS, InterfaceC92748dmW {
    public InterfaceC62851Ogw A00;

    @Override // p000X.InterfaceC92748dmW
    public final C87501aLT CKx() {
        CompositionImpl compositionImpl;
        AbstractC90233bH abstractC90233bH;
        InterfaceC62851Ogw A0I;
        InterfaceC62851Ogw interfaceC62851Ogw = this.A00;
        if (!(interfaceC62851Ogw instanceof CompositionImpl) || (compositionImpl = (CompositionImpl) interfaceC62851Ogw) == null || (abstractC90233bH = compositionImpl.A08) == null || (A0I = abstractC90233bH.A0I()) == null) {
            return null;
        }
        C87501aLT c87501aLT = new C87501aLT();
        c87501aLT.A00 = A0I;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c87501aLT;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C87501aLT) && D1F.areEqual(this.A00, ((C87501aLT) obj).A00);
    }

    @Override // p000X.InterfaceC92745dmS
    public final Iterable getCompositionGroups() {
        InterfaceC62851Ogw interfaceC62851Ogw = this.A00;
        D1F.A13(interfaceC62851Ogw, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
        return ((CompositionImpl) interfaceC62851Ogw).slotTable;
    }

    public final int hashCode() {
        return AnonymousClass021.A08(this.A00);
    }
}
