package androidx.compose.foundation.layout;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC112074xV;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;

/* loaded from: classes3.dex */
public final class OffsetPxElement extends AbstractC112074xV {
    public final Function1 A00;
    public final Function1 A01;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetPxElement offsetPxElement = obj instanceof OffsetPxElement ? (OffsetPxElement) obj : null;
        return offsetPxElement != null && this.A00 == offsetPxElement.A00;
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + 1231;
    }

    public OffsetPxElement(Function1 function1, Function1 function12) {
        this.A00 = function1;
        this.A01 = function12;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OffsetPxModifier(offset=");
        A04.append(this.A00);
        A04.append(", rtlAware=");
        return AbstractC34911al.A0g(A04, true);
    }
}
