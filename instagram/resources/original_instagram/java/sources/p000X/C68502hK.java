package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2hK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C68502hK extends C20W implements InterfaceC47168IaU {
    public final int A00;
    public final String A01;

    @NeverInline
    public C68502hK(Context context, Integer num, int i) {
        D1F.A0z(num);
        String string = context.getString(2131963740);
        D1F.A0k(string);
        this.A01 = string;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC47168IaU
    public final long D1F() {
        return 0L;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C68502hK c68502hK = (C68502hK) obj;
        D1F.A0y(c68502hK);
        return D1F.areEqual(this.A01, c68502hK.A01) && D1F.A1B() && this.A00 == c68502hK.A00;
    }

    @Override // p000X.InterfaceC47168IaU
    public final int getType() {
        return 36;
    }
}
