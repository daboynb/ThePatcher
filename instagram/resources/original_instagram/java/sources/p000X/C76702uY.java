package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;

/* renamed from: X.2uY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C76702uY extends AbstractC250279mp {
    public final View A00;
    public final InterfaceC49712JaU A01;
    public final InterfaceC49712JaU A02;
    public final View A03;
    public final TextView A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C76702uY(View view) {
        super(r0);
        Context context = view.getContext();
        D1F.A0k(context);
        this.A00 = view;
        View requireViewById = view.requireViewById(2131444334);
        D1F.A0k(requireViewById);
        this.A03 = requireViewById;
        View requireViewById2 = this.A00.requireViewById(2131445120);
        D1F.A0k(requireViewById2);
        this.A04 = (TextView) requireViewById2;
        this.A01 = C0DU.A01(this.A00.requireViewById(2131443465), false);
        this.A02 = C0DU.A01(this.A00.requireViewById(2131439017), false);
    }

    @Override // p000X.AbstractC250279mp
    public final View A00() {
        return this.A00;
    }

    @Override // p000X.AbstractC250279mp
    public final View A01() {
        return this.A03;
    }

    @Override // p000X.AbstractC250279mp
    public final TextView A05() {
        return this.A04;
    }

    @Override // p000X.AbstractC250279mp
    public final InterfaceC49712JaU A06() {
        return this.A02;
    }

    @Override // p000X.AbstractC250279mp
    public final boolean A07() {
        return this.A01.Dan();
    }
}
