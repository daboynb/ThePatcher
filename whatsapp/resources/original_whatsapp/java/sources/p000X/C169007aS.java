package p000X;

import java.util.List;
import java.util.UUID;

/* renamed from: X.7aS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C169007aS implements C1LK {
    @Override // p000X.C1LK
    public /* bridge */ /* synthetic */ C1J0 AE1(C1J0 c1j0, C30541Ks c30541Ks, long j) {
        C1M3 c1m3;
        C1M3 c1m32 = (C1M3) c1j0;
        C00C.A0B(c1m32, c30541Ks);
        if (!(this instanceof C6TS)) {
            c1m3 = new C1M3(c30541Ks, 66, j);
        } else {
            if (!(c1m32 instanceof C1M4)) {
                String A0z = AbstractC34881ai.A0z(c1m32);
                String name = C1M4.class.getName();
                String str = "".toString();
                throw AbstractC34921am.A0J(c1m32, name, A0z, AbstractC34891aj.A0m(str), str);
            }
            C1M4 c1m4 = new C1M4(c30541Ks, j);
            EnumC147256fe enumC147256fe = ((C1M4) c1m32).A00;
            C00C.A0A(enumC147256fe, 0);
            c1m4.A00 = enumC147256fe;
            c1m3 = c1m4;
        }
        String str2 = c1m32.A05;
        if (str2 == null) {
            str2 = "";
        }
        c1m3.A05 = str2;
        List list = c1m32.A07;
        List list2 = c1m3.A07;
        list2.clear();
        list2.addAll(list);
        c1m3.A01 = c1m32.A01;
        c1m3.A02 = c1m32.A02;
        c1m3.A04 = c1m32.A04;
        c1m3.A00 = c1m32.A00;
        if (c1m3.A0h.A02) {
            c1m3.A03 = UUID.randomUUID().getMostSignificantBits() & Long.MAX_VALUE;
        }
        return c1m3;
    }
}
