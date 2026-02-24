package p000X;

import java.util.Arrays;

/* renamed from: X.72w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1604272w {
    public boolean A00;
    public final int A01;
    public final InterfaceC1839680v A02;

    public int hashCode() {
        Object[] objArr = new Object[3];
        AbstractC34831ad.A1L(objArr, this.A01);
        objArr[1] = Boolean.valueOf(this.A00);
        AbstractC34881ai.A1W(objArr, true);
        return Arrays.hashCode(objArr);
    }

    public AbstractC1604272w(InterfaceC1839680v interfaceC1839680v, int i, boolean z) {
        this.A01 = i;
        this.A00 = z;
        this.A02 = interfaceC1839680v;
    }

    public boolean equals(Object obj) {
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj)) || !(obj instanceof AbstractC1604272w)) {
            return false;
        }
        AbstractC1604272w abstractC1604272w = (AbstractC1604272w) obj;
        return this.A01 == abstractC1604272w.A01 && this.A00 == abstractC1604272w.A00;
    }
}
