package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.3x1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103713x1 extends AbstractC248059jF {
    public C221828i2 A00 = null;
    public AbstractC248069jG A01;

    @NeverInline
    public C103713x1(AbstractC248069jG abstractC248069jG) {
        this.A01 = abstractC248069jG;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C103713x1) {
                C103713x1 c103713x1 = (C103713x1) obj;
                if (!D1F.areEqual(this.A00, c103713x1.A00) || !D1F.areEqual(this.A01, c103713x1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C221828i2 c221828i2 = this.A00;
        int hashCode = (c221828i2 == null ? 0 : c221828i2.hashCode()) * 31;
        AbstractC248069jG abstractC248069jG = this.A01;
        return hashCode + (abstractC248069jG != null ? abstractC248069jG.hashCode() : 0);
    }
}
