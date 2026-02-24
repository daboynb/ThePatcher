package p000X;

import android.content.Context;
import java.util.ArrayList;

/* renamed from: X.CnL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28543CnL implements DY4 {
    public final float A00;
    public final float A01;

    public /* synthetic */ C28543CnL(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // p000X.InterfaceC29961DPt
    public /* bridge */ /* synthetic */ Object Bvx(Context context, DOL dol) {
        ArrayList A16 = AbstractC34801aa.A16();
        BF3 bf3 = new BF3(150L, this.A00);
        float f = this.A01;
        BF4 bf4 = new BF4(150L, f);
        BF5 bf5 = new BF5(150L, f);
        A16.add(bf3);
        A16.add(bf4);
        A16.add(bf5);
        return new C27007C5r(C0JL.A14(A16));
    }
}
