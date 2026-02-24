package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6fP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C169236fP implements InterfaceC35645Dtl {
    public static final C169246fQ A02 = new C169246fQ();
    public final String A00;
    public final Object[] A01;

    @NeverInline
    public C169236fP(String str, Object[] objArr) {
        D1F.A12(str, 0);
        this.A00 = str;
        this.A01 = objArr;
    }

    @Override // p000X.InterfaceC35645Dtl
    public final void AG2(FAB fab) {
        A02.A00(fab, this.A01);
    }

    @Override // p000X.InterfaceC35645Dtl
    public final int B3t() {
        Object[] objArr = this.A01;
        if (objArr != null) {
            return objArr.length;
        }
        return 0;
    }

    @Override // p000X.InterfaceC35645Dtl
    public final String Cpt() {
        return this.A00;
    }
}
