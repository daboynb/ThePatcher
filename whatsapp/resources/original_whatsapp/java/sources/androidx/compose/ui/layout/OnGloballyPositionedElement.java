package androidx.compose.ui.layout;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC112074xV;

/* loaded from: classes3.dex */
public final class OnGloballyPositionedElement extends AbstractC112074xV {
    public final Function1 A00;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof OnGloballyPositionedElement) && this.A00 == ((OnGloballyPositionedElement) obj).A00;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return this.A00.hashCode();
    }

    public OnGloballyPositionedElement(Function1 function1) {
        this.A00 = function1;
    }
}
