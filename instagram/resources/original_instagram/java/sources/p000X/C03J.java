package p000X;

import android.content.Context;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.03J, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C03J implements InterfaceC94063er1 {
    public final int A00;
    public final AbstractC249569lg A01;
    public final C03I A02;
    public final Integer A03;
    public final Function1 A04;
    public final boolean A05;

    public C03J(AbstractC249569lg abstractC249569lg, C03I c03i, Function1 function1, int i, boolean z) {
        D1F.A12(abstractC249569lg, 2);
        this.A00 = i;
        this.A05 = z;
        this.A01 = abstractC249569lg;
        this.A04 = function1;
        this.A02 = c03i;
        this.A03 = C00A.A01;
    }

    @Override // p000X.InterfaceC94063er1
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final View AhQ(Context context) {
        D1F.A12(context, 0);
        return (View) this.A02.ACv(context);
    }

    @Override // p000X.InterfaceC94063er1
    public final /* synthetic */ Object A8L(Context context, InterfaceC29626Beo interfaceC29626Beo) {
        return AbstractC135195Fz.A01(context, this, interfaceC29626Beo);
    }

    @Override // p000X.InterfaceC94063er1
    public final boolean AIR() {
        return this.A05;
    }

    @Override // p000X.InterfaceC94063er1
    public final Function1 CHV() {
        Function1 function1 = this.A04;
        AG2.A06(function1, 1);
        return function1;
    }

    @Override // p000X.InterfaceC94063er1
    public final Object COs() {
        return this.A02.getClass();
    }

    @Override // p000X.InterfaceC94063er1
    public final AbstractC249569lg COv() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94063er1
    public final Integer CZb() {
        return this.A03;
    }

    @Override // p000X.InterfaceC94063er1
    public final /* synthetic */ EAZ ELo(int i) {
        return AbstractC135195Fz.A00(this, i);
    }

    @Override // p000X.InterfaceC94063er1
    public final int FV5() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94063er1
    public final /* synthetic */ void FaY(Context context, InterfaceC29626Beo interfaceC29626Beo, Object obj) {
        AbstractC135195Fz.A02(context, this, interfaceC29626Beo, obj);
    }
}
