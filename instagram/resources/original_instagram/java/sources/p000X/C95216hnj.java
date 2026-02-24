package p000X;

import java.util.Iterator;
import org.pytorch.executorch.EValue;

/* renamed from: X.hnj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95216hnj implements InterfaceC62443OaM {
    @Override // p000X.InterfaceC62443OaM
    public final /* bridge */ /* synthetic */ Object GMd(UI7 ui7, Object obj) {
        EValue[] eValueArr = (EValue[]) obj;
        D1F.A0z(eValueArr);
        float[] A1a = C33.A1a(eValueArr, 0);
        D1F.A10(A1a);
        Iterator it = new C174166nM(new Q47(A1a, 5)).iterator();
        if (!it.hasNext()) {
            throw AnonymousClass210.A12();
        }
        Object next = it.next();
        if (it.hasNext()) {
            float A01 = AnonymousClass031.A01(((C0QJ) next).A01);
            do {
                Object next2 = it.next();
                float A012 = AnonymousClass031.A01(((C0QJ) next2).A01);
                if (Float.compare(A01, A012) < 0) {
                    next = next2;
                    A01 = A012;
                }
            } while (it.hasNext());
        }
        return next;
    }
}
