package p000X;

import android.content.Context;

/* renamed from: X.Civ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28279Civ implements DUQ {
    public final /* synthetic */ C28581Cny A00;
    public final /* synthetic */ DVS A01;

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0A(dlt, 0);
        if (obj3 != null) {
            C28581Cny c28581Cny = this.A00;
            DVS dvs = this.A01;
            AbstractC27474CPf.A08(c28581Cny);
            AbstractC24929B9m.A01((C84) obj3, dvs.AbF());
        }
        return null;
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    public C28279Civ(C28581Cny c28581Cny, DVS dvs) {
        this.A00 = c28581Cny;
        this.A01 = dvs;
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        C28240CiI c28240CiI = (C28240CiI) obj;
        C28240CiI c28240CiI2 = (C28240CiI) obj2;
        C00C.A0B(c28240CiI, c28240CiI2);
        C28581Cny c28581Cny = this.A00;
        if (!AbstractC27474CPf.A0A(c28581Cny)) {
            return c28240CiI.A0B(40) != c28240CiI2.A0B(40);
        }
        AbstractC27474CPf.A08(c28581Cny);
        return obj3 != null;
    }

    @Override // p000X.DUQ
    public /* synthetic */ String AWl() {
        return AbstractC27141CAz.A01(this);
    }

    @Override // p000X.DUQ
    public /* synthetic */ DP7 AdW() {
        return C28210Cho.A00(this);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
    }
}
