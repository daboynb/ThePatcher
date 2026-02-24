package p000X;

import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.MiO, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57846MiO implements InterfaceC63385OpY {
    public static final C57846MiO A00 = new C57846MiO();

    @Override // p000X.InterfaceC63385OpY
    public final InterfaceC63013OjY GX7(Class cls) {
        char charAt;
        if (!AbstractC32498Ck6.class.isAssignableFrom(cls)) {
            throw AnonymousClass031.A0R("Unsupported message type: ".concat(AnonymousClass215.A0s(cls)));
        }
        try {
            Class asSubclass = cls.asSubclass(AbstractC32498Ck6.class);
            Map map = AbstractC32498Ck6.zzb;
            if (((AbstractC32498Ck6) map.get(asSubclass)) == null) {
                try {
                    AnonymousClass216.A1P(asSubclass);
                    if (((AbstractC32498Ck6) map.get(asSubclass)) == null) {
                        MOU.A04(asSubclass);
                        C32565ClB c32565ClB = C32565ClB.zzb;
                        if (c32565ClB == null) {
                            throw new IllegalStateException();
                        }
                        map.put(asSubclass, c32565ClB);
                    }
                } catch (ClassNotFoundException e) {
                    throw new IllegalStateException("Class initialization cannot fail.", e);
                }
            }
            C32565ClB c32565ClB2 = C32565ClB.zzb;
            C57843MiL c57843MiL = new C57843MiL();
            c57843MiL.A01 = c32565ClB2;
            c57843MiL.A02 = new Object[]{"zzd"};
            int charAt2 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(0);
            if (charAt2 >= 55296) {
                int i = charAt2 & 8191;
                int i2 = 1;
                int i3 = 13;
                while (true) {
                    int i4 = i2 + 1;
                    charAt = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i2);
                    if (charAt < 55296) {
                        break;
                    }
                    i = AnonymousClass210.A02(charAt, i3, i);
                    i3 += 13;
                    i2 = i4;
                }
                charAt2 = (charAt << i3) | i;
            }
            c57843MiL.A00 = charAt2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c57843MiL;
        } catch (Exception e2) {
            throw AnonymousClass210.A0u("Unable to get message info for ".concat(AnonymousClass215.A0s(cls)), e2);
        }
    }

    @Override // p000X.InterfaceC63385OpY
    public final boolean GXj(Class cls) {
        return AbstractC32498Ck6.class.isAssignableFrom(cls);
    }
}
