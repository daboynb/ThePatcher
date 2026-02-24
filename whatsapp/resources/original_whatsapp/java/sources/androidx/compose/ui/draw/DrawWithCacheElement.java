package androidx.compose.ui.draw;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC112074xV;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;

/* loaded from: classes3.dex */
public final class DrawWithCacheElement extends AbstractC112074xV {
    public final Function1 A00;

    @Override // p000X.AbstractC112074xV
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DrawWithCacheElement) && C00C.areEqual(this.A00, ((DrawWithCacheElement) obj).A00));
    }

    @Override // p000X.AbstractC112074xV
    public int hashCode() {
        return this.A00.hashCode();
    }

    public DrawWithCacheElement(Function1 function1) {
        this.A00 = function1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DrawWithCacheElement(onBuildDrawCache=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
