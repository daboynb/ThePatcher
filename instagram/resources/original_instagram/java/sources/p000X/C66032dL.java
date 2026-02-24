package p000X;

import android.view.View;

/* renamed from: X.2dL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66032dL extends C1A9 implements InterfaceC58205MoB {
    public View A00;
    public C254069sw A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66032dL) {
                C66032dL c66032dL = (C66032dL) obj;
                if (!D1F.areEqual(this.A01, c66032dL.A01) || !D1F.areEqual(this.A00, c66032dL.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
