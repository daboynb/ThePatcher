package p000X;

import android.content.Context;

/* renamed from: X.9aN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C242559aN implements InterfaceC31221CAz {
    public final float A00;
    public final Integer A01;

    public C242559aN(Integer num, float f) {
        this.A01 = num;
        this.A00 = f;
    }

    public static C242559aN A00(Context context, int i) {
        return new C242559aN(C00A.A01, context.getResources().getDisplayMetrics().density * i);
    }

    @Override // p000X.InterfaceC31221CAz
    public final float FjE(C0V1 c0v1, IAJ iaj) {
        float f;
        float BRp = iaj.BRp(c0v1);
        int intValue = this.A01.intValue();
        if (intValue != 1) {
            f = (this.A00 / 100.0f) * iaj.BRp(new C0V1(c0v1.A00, intValue != 2 ? AbstractC130134yX.A01 : AbstractC130134yX.A03));
        } else {
            f = this.A00;
        }
        return f + BRp;
    }
}
