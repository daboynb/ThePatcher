package androidx.compose.ui.input.rotary;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;

/* loaded from: classes3.dex */
public final class RotaryInputElement extends AbstractC112074xV {
    public final Function1 A00;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof RotaryInputElement) && C00C.areEqual(this.A00, ((RotaryInputElement) obj).A00));
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC34861ag.A00(this.A00);
    }

    public RotaryInputElement(Function1 function1) {
        this.A00 = function1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RotaryInputElement(onRotaryScrollEvent=");
        A04.append(this.A00);
        A04.append(", onPreRotaryScrollEvent=");
        return AbstractC34911al.A0b(null, A04);
    }
}
