package androidx.compose.foundation.layout;

import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.C00C;

/* loaded from: classes3.dex */
public final class BoxChildDataElement extends AbstractC112074xV {
    public final Alignment A00;
    public final Function1 A01;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        return boxChildDataElement != null && C00C.areEqual(this.A00, boxChildDataElement.A00);
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + 1237;
    }

    public BoxChildDataElement(Alignment alignment, Function1 function1) {
        this.A00 = alignment;
        this.A01 = function1;
    }
}
