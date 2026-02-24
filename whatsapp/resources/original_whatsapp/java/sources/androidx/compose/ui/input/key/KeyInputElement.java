package androidx.compose.ui.input.key;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC112074xV;
import p000X.C3WH;

/* loaded from: classes3.dex */
public final class KeyInputElement extends AbstractC112074xV {
    public final Function1 A00;
    public final Function1 A01;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KeyInputElement) {
                KeyInputElement keyInputElement = (KeyInputElement) obj;
                if (this.A00 != keyInputElement.A00 || this.A01 != keyInputElement.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        int A0D = C3WH.A0D(this.A00) * 31;
        Function1 function1 = this.A01;
        return A0D + (function1 != null ? function1.hashCode() : 0);
    }

    public KeyInputElement(Function1 function1, Function1 function12) {
        this.A00 = function1;
        this.A01 = function12;
    }
}
