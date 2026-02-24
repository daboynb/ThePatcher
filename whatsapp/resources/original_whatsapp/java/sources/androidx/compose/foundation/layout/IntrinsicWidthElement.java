package androidx.compose.foundation.layout;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.EnumC94544Fr;

/* loaded from: classes3.dex */
public final class IntrinsicWidthElement extends AbstractC112074xV {
    public final EnumC94544Fr A00;
    public final Function1 A01;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof IntrinsicWidthElement)) {
                obj = null;
            }
            if (obj == null) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + 1231;
    }

    public IntrinsicWidthElement(EnumC94544Fr enumC94544Fr, Function1 function1) {
        this.A00 = enumC94544Fr;
        this.A01 = function1;
    }
}
