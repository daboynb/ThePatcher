package androidx.compose.foundation.layout;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC112074xV;
import p000X.C00C;
import p000X.InterfaceC123925cT;

/* loaded from: classes3.dex */
public final class PaddingValuesElement extends AbstractC112074xV {
    public final InterfaceC123925cT A00;
    public final Function1 A01;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement;
        if (!(obj instanceof PaddingValuesElement) || (paddingValuesElement = (PaddingValuesElement) obj) == null) {
            return false;
        }
        return C00C.areEqual(this.A00, paddingValuesElement.A00);
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return this.A00.hashCode();
    }

    public PaddingValuesElement(InterfaceC123925cT interfaceC123925cT, Function1 function1) {
        this.A00 = interfaceC123925cT;
        this.A01 = function1;
    }
}
