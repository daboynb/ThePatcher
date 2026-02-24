package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.8Nc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C213488Nc extends C5W9 {
    public Function0 A00;

    @Override // p000X.C5W9, p000X.AbstractC195707h0
    public final void A06() {
        super.A06();
        Function0 function0 = this.A00;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // p000X.C5W9
    public final int A0F(int i, int i2, int i3, int i4, int i5) {
        return (i3 + ((i4 - i3) / 2)) - (i + ((i2 - i) / 2));
    }
}
