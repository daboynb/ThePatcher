package p000X;

import java.util.HashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.E3s, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C36128E3s extends AbstractC15960em {
    public InterfaceC84046Yjh A00;
    public C48409IuV A01;
    public C9E5 A02;
    public InterfaceC58720MwU A03;
    public boolean A04;
    public boolean A05;

    public static final Object A00(C36128E3s c36128E3s, HashMap hashMap, YA3 ya3) {
        if (!c36128E3s.A05) {
            c36128E3s.A05 = true;
            C9E5 c9e5 = c36128E3s.A02;
            C66804Q9a c66804Q9a = new C66804Q9a();
            c66804Q9a.A00 = hashMap;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Object Fmk = c9e5.Fmk(c66804Q9a, ya3);
            if (Fmk == EnumC64052a9.A02) {
                return Fmk;
            }
        }
        return C11C.A00;
    }
}
