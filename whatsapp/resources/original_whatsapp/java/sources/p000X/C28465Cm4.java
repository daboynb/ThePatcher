package p000X;

import java.util.Map;

/* renamed from: X.Cm4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28465Cm4 implements InterfaceC30018DRy {
    public final Object A00;
    public final Map A01;

    @Override // p000X.InterfaceC30018DRy
    public Runnable AEK(C28581Cny c28581Cny, DS0 ds0, String str) {
        C00C.A0A(str, 1);
        C33741Xc A16 = AbstractC23468Abr.A16(new String[0]);
        if (!A16.hasNext()) {
            return null;
        }
        Object next = A16.next();
        next.getClass();
        throw AbstractC23472Abv.A0T(next);
    }

    public C28465Cm4(Object obj, Map map) {
        this.A00 = obj;
        this.A01 = map;
    }

    @Override // p000X.InterfaceC30018DRy
    public Object AcK() {
        return this.A00;
    }
}
