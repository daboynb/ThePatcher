package p000X;

import dalvik.annotation.optimization.NeverInline;

@Deprecated
/* renamed from: X.Edt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37205Edt {
    public boolean A00 = false;
    public final Object A01;

    @NeverInline
    public C37205Edt(Object obj) {
        this.A01 = obj;
    }

    @NeverInline
    public final Object A00() {
        if (this.A00) {
            return null;
        }
        this.A00 = true;
        return this.A01;
    }
}
