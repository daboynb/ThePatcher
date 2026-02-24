package androidx.compose.ui.semantics;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC112074xV;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C5BF;
import p000X.InterfaceC124905e4;

/* loaded from: classes3.dex */
public final class ClearAndSetSemanticsElement extends AbstractC112074xV implements InterfaceC124905e4 {
    public final Function1 A00;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ClearAndSetSemanticsElement) && C00C.areEqual(this.A00, ((ClearAndSetSemanticsElement) obj).A00));
    }

    @Override // p000X.InterfaceC124905e4
    public C5BF Aoj() {
        C5BF c5bf = new C5BF();
        c5bf.A01 = false;
        c5bf.A00 = true;
        this.A00.invoke(c5bf);
        return c5bf;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return this.A00.hashCode();
    }

    public ClearAndSetSemanticsElement(Function1 function1) {
        this.A00 = function1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ClearAndSetSemanticsElement(properties=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
