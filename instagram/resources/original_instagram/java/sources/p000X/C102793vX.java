package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.3vX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C102793vX implements FAI {
    public Object A00;
    public final int A01;

    public C102793vX(Function0 function0, int i) {
        this.A01 = i;
        this.A00 = function0.invoke();
    }

    public final void A00(C102733vR c102733vR, Object obj) {
        D1F.A12(c102733vR, 0);
        if (D1F.areEqual(this.A00, obj)) {
            return;
        }
        this.A00 = obj;
        C102733vR.A00(c102733vR, this.A01);
    }

    @Override // p000X.FAI, p000X.InterfaceC34430DaA
    public final /* bridge */ /* synthetic */ Object D9C(Object obj, InterfaceC98859paw interfaceC98859paw) {
        return this.A00;
    }

    @Override // p000X.FAI
    public final /* bridge */ /* synthetic */ void GA3(Object obj, Object obj2, InterfaceC98859paw interfaceC98859paw) {
        A00((C102733vR) obj, obj2);
    }
}
