package p000X;

import android.content.Context;
import android.util.SparseArray;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Cny, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28581Cny implements InterfaceC29965DPx {
    public final Context A00;
    public final SparseArray A01;
    public final InterfaceC29945DPc A02;
    public final boolean A03;
    public final Map A04 = Collections.synchronizedMap(new HashMap(4));
    public final Map A05 = new HashMap(4);

    public static Object A00(C28581Cny c28581Cny, int i) {
        return c28581Cny.A01.get(i);
    }

    public static void A02(C28581Cny c28581Cny) {
        ((C28426ClP) c28581Cny.A02).A09.getValue();
    }

    public Object A04(DM1 dm1, C28240CiI c28240CiI, int i) {
        Integer valueOf;
        Object obj;
        Object obj2;
        int i2 = c28240CiI.A04;
        synchronized (this) {
            Map map = this.A05;
            valueOf = Integer.valueOf(i2);
            obj = map.get(valueOf);
            if (obj == null) {
                obj = AbstractC127835iq.A12();
                map.put(valueOf, obj);
            }
        }
        synchronized (obj) {
            Map map2 = this.A04;
            SparseArray sparseArray = (SparseArray) map2.get(valueOf);
            if (sparseArray == null) {
                sparseArray = new SparseArray(2);
                map2.put(valueOf, sparseArray);
            }
            obj2 = sparseArray.get(i);
            if (obj2 == null) {
                C28417ClG c28417ClG = (C28417ClG) dm1;
                if (c28417ClG.$t != 0) {
                    obj2 = new C26335Bq6();
                } else if (AbstractC27474CPf.A0A(this)) {
                    D5T d5t = new D5T(this, c28240CiI, c28417ClG, 1);
                    CNR cnr = AbstractC26246BoY.A01;
                    Object A01 = CNR.A01(cnr, 1);
                    try {
                        obj2 = d5t.invoke();
                        cnr.A03(A01);
                    } catch (Throwable th) {
                        cnr.A03(A01);
                        throw th;
                    }
                } else {
                    C27382CKs.A00();
                    obj2 = AbstractC25905Biv.A00().A0C(this, c28240CiI);
                    if (obj2 == null) {
                        C27382CKs.A00();
                        obj2 = CNY.A00.A02(this, c28240CiI);
                    }
                }
            }
            sparseArray.put(i, obj2);
        }
        return obj2;
    }

    public C28581Cny(Context context, SparseArray sparseArray, InterfaceC29945DPc interfaceC29945DPc) {
        this.A00 = context;
        this.A02 = interfaceC29945DPc;
        this.A03 = ((C26568Bu3) ((C28426ClP) interfaceC29945DPc).A09.getValue()).A01;
        this.A01 = sparseArray;
    }

    public static String A01(C28581Cny c28581Cny) {
        return (String) c28581Cny.A01.get(2131428450);
    }

    public Object A03(int i) {
        Object A00 = A00(this, i);
        if (A00 != null) {
            return A00;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Null value associated with key: ");
        throw AbstractC34801aa.A12(AnonymousClass000.A03(this.A00.getResources().getResourceEntryName(i), A04));
    }

    @Override // p000X.InterfaceC29965DPx
    public boolean B3e() {
        return this.A03;
    }
}
