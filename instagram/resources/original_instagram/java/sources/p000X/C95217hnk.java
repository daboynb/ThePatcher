package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.pytorch.executorch.EValue;
import redex.C$StoreFenceHelper;

/* renamed from: X.hnk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95217hnk implements InterfaceC62443OaM {
    @Override // p000X.InterfaceC62443OaM
    public final /* bridge */ /* synthetic */ Object GMd(UI7 ui7, Object obj) {
        EValue[] eValueArr = (EValue[]) obj;
        D1F.A0z(eValueArr);
        int length = eValueArr.length;
        ArrayList A16 = AnonymousClass121.A16(length);
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            A16.add(C33.A1a(eValueArr, i2));
        }
        Object obj2 = A16.get(0);
        D1F.A0k(obj2);
        float[] fArr = (float[]) obj2;
        D1F.A12(fArr, 0);
        C28703BBz c28703BBz = new C28703BBz(fArr);
        int size = c28703BBz.size();
        List list = ui7.A00;
        ArrayList A1M = D27.A1M(c28703BBz, size / list.size());
        ArrayList A0c = AnonymousClass011.A0c(A1M);
        Iterator it = A1M.iterator();
        while (it.hasNext()) {
            Iterable iterable = (Iterable) it.next();
            D1F.A12(iterable, 0);
            Iterator it2 = D27.A1p(iterable).iterator();
            if (!it2.hasNext()) {
                throw AnonymousClass210.A12();
            }
            Object next = it2.next();
            if (it2.hasNext()) {
                float A01 = AnonymousClass031.A01(((C0QJ) next).A01);
                do {
                    Object next2 = it2.next();
                    float A012 = AnonymousClass031.A01(((C0QJ) next2).A01);
                    if (Float.compare(A01, A012) < 0) {
                        next = next2;
                        A01 = A012;
                    }
                } while (it2.hasNext());
            }
            A0c.add(next);
        }
        ArrayList A0c2 = AnonymousClass011.A0c(list);
        for (Object obj3 : list) {
            int i3 = i + 1;
            if (i < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            UNR unr = (UNR) obj3;
            String str = unr.A03;
            int i4 = ((C0QJ) A0c.get(i)).A00;
            double A013 = AnonymousClass031.A01(((C0QJ) A0c.get(i)).A01);
            int i5 = unr.A01;
            int i6 = unr.A00;
            D1F.A12(str, 0);
            UJ5 uj5 = new UJ5();
            uj5.A04 = str;
            uj5.A02 = i4;
            uj5.A00 = A013;
            uj5.A03 = i5;
            uj5.A01 = i6;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0c2.add(uj5);
            i = i3;
        }
        return A0c2;
    }
}
