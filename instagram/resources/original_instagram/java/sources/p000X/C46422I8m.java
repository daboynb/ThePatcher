package p000X;

import android.util.SparseArray;
import java.util.HashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.I8m, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46422I8m implements InterfaceC62437OaG {
    public InterfaceC58331MqD A00;
    public InterfaceC60631NmD A01;
    public HashMap A02;

    public final float A00(String str, float f, int i) {
        Float A00;
        C42682Gk4 c42682Gk4 = (C42682Gk4) this.A02.get(str);
        return (c42682Gk4 == null || (A00 = c42682Gk4.A00(i)) == null) ? f : A00.floatValue();
    }

    public final void A01(C44483HVp c44483HVp, String str, float f, int i) {
        D1F.A0y(str);
        D1F.A0r(c44483HVp);
        HashMap hashMap = this.A02;
        C42682Gk4 c42682Gk4 = (C42682Gk4) hashMap.get(str);
        if (c42682Gk4 == null) {
            c42682Gk4 = this.A01.AiM(this.A00, str);
            hashMap.put(str, c42682Gk4);
        }
        SparseArray sparseArray = c42682Gk4.A01;
        C37716Em8 c37716Em8 = new C37716Em8();
        c37716Em8.A00 = f;
        c37716Em8.A01 = c44483HVp;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        sparseArray.put(i, c37716Em8);
    }

    @Override // p000X.InterfaceC62437OaG
    public final void GPM(Long l) {
        if (l == null || this.A02.isEmpty()) {
            return;
        }
        this.A01.GOU(this, (int) (l.longValue() / 1000000));
    }
}
