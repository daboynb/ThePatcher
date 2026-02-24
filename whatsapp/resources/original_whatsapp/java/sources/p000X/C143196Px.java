package p000X;

import android.graphics.Typeface;
import java.util.Arrays;

/* renamed from: X.6Px, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143196Px extends AbstractC1604272w {
    public final int A00;
    public final Typeface A01;
    public final Integer A02;

    public C143196Px(Typeface typeface, InterfaceC1839680v interfaceC1839680v, Integer num, int i, boolean z) {
        super(interfaceC1839680v, 4, z);
        this.A00 = i;
        this.A01 = typeface;
        this.A02 = num;
    }

    @Override // p000X.AbstractC1604272w
    public boolean equals(Object obj) {
        if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            super.equals(obj);
        }
        return false;
    }

    @Override // p000X.AbstractC1604272w
    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, super.hashCode());
        AbstractC34831ad.A1M(A1Z, this.A00);
        return Arrays.hashCode(A1Z);
    }
}
