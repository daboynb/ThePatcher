package p000X;

import android.net.Uri;

/* renamed from: X.dih, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92547dih {
    public static final NullPointerException A01 = AnonymousClass210.A0p("No image request was specified!");
    public static final InterfaceC98218obA A00 = C95024haM.A00;

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00cd, code lost:
    
        if (r0 == null) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C243659c9 A00(C85438ZfB c85438ZfB, C122864mo c122864mo, InterfaceC98774ozn interfaceC98774ozn) {
        GAW gaw;
        C0TV c0tv;
        Zw5 zw5;
        C245439f1 c245439f1;
        C9XF c9xf;
        D1F.A0y(interfaceC98774ozn);
        Uri Bv2 = interfaceC98774ozn.Bv2();
        if (Bv2 == null) {
            return null;
        }
        YQO yqo = YQO.FULL_FETCH;
        A3X a3x = null;
        C245439f1 c245439f12 = C245439f1.A05;
        EnumC125324qm enumC125324qm = EnumC125324qm.DEFAULT;
        EnumC125284qi enumC125284qi = EnumC125284qi.A02;
        C9XF c9xf2 = null;
        C9ZN c9zn = null;
        String str = null;
        EnumC125284qi enumC125284qi2 = ((H4E) c122864mo).A00;
        if (enumC125284qi2 != null) {
            enumC125284qi = enumC125284qi2;
        }
        EnumC125324qm enumC125324qm2 = ((H4E) c122864mo).A01;
        if (enumC125324qm2 != null) {
            enumC125324qm = enumC125324qm2;
        }
        String str2 = ((H4E) c122864mo).A02;
        if (str2 != null) {
            str = str2;
        }
        C245009eK c245009eK = c122864mo.A0N;
        C245009eK c245009eK2 = c245009eK != null ? c245009eK : null;
        C9ZN c9zn2 = c122864mo.A0P;
        if (c9zn2 != null) {
            c9zn = c9zn2;
        }
        A3X a3x2 = c122864mo.A0O;
        if (a3x2 != null) {
            a3x = a3x2;
        }
        C85436Zf7 c85436Zf7 = c85438ZfB.A00;
        C9ZF c9zf = c122864mo.A0I;
        C245439f1 c245439f13 = c122864mo.A0M;
        C8VN c8vn = c122864mo.A0H;
        boolean z = false;
        if (c8vn != null && c8vn.A01) {
            z = true;
        }
        InterfaceC98233obp interfaceC98233obp = null;
        if (c9zf != null) {
            if (c122864mo.A0L == null && c122864mo.A0Q == null) {
                gaw = new GAW();
                gaw.A01 = c9zf.A00();
                if (c245439f13 != null) {
                    interfaceC98233obp = c245439f13.A03;
                }
                gaw.A03 = interfaceC98233obp;
                gaw.A04 = z;
                c245439f1 = new C245439f1(gaw);
                c245439f12 = c245439f1;
                boolean z2 = c122864mo.A0b;
                boolean z3 = c122864mo.A0a;
                c9xf = c122864mo.A0Q;
                if (c9xf != null) {
                }
                Boolean bool = c122864mo.A0R;
                return AbstractC92210dcL.A00(Bv2, c245439f12, enumC125284qi, c245009eK2, a3x, c9zn, enumC125324qm, yqo, c9xf2, Boolean.valueOf(c122864mo.A0Z), str, z3, z2, bool != null ? bool.booleanValue() : false);
            }
            AbstractC44421ja.A0D("DefaultImageOptionsProvider", "Trying to use bitmap config incompatible with rounding.");
            c0tv = c122864mo.A0L;
            zw5 = c85436Zf7.A00;
            if (c0tv != null && c0tv.A02 && zw5 != null && c9zf != C9ZF.A03) {
                c245439f1 = (C245439f1) (!c0tv.A01 ? zw5.A02 : zw5.A01).getValue();
            }
            boolean z22 = c122864mo.A0b;
            boolean z32 = c122864mo.A0a;
            c9xf = c122864mo.A0Q;
            if (c9xf != null) {
                c9xf2 = c9xf;
            }
            Boolean bool2 = c122864mo.A0R;
            return AbstractC92210dcL.A00(Bv2, c245439f12, enumC125284qi, c245009eK2, a3x, c9zn, enumC125324qm, yqo, c9xf2, Boolean.valueOf(c122864mo.A0Z), str, z32, z22, bool2 != null ? bool2.booleanValue() : false);
        }
        if (c245439f13 != null && (interfaceC98233obp = c245439f13.A03) != null) {
            gaw = new GAW();
            gaw.A03 = interfaceC98233obp;
            gaw.A04 = z;
            c245439f1 = new C245439f1(gaw);
            c245439f12 = c245439f1;
            boolean z222 = c122864mo.A0b;
            boolean z322 = c122864mo.A0a;
            c9xf = c122864mo.A0Q;
            if (c9xf != null) {
            }
            Boolean bool22 = c122864mo.A0R;
            return AbstractC92210dcL.A00(Bv2, c245439f12, enumC125284qi, c245009eK2, a3x, c9zn, enumC125324qm, yqo, c9xf2, Boolean.valueOf(c122864mo.A0Z), str, z322, z222, bool22 != null ? bool22.booleanValue() : false);
        }
        if (z) {
            gaw = new GAW();
            gaw.A04 = true;
            c245439f1 = new C245439f1(gaw);
            c245439f12 = c245439f1;
            boolean z2222 = c122864mo.A0b;
            boolean z3222 = c122864mo.A0a;
            c9xf = c122864mo.A0Q;
            if (c9xf != null) {
            }
            Boolean bool222 = c122864mo.A0R;
            return AbstractC92210dcL.A00(Bv2, c245439f12, enumC125284qi, c245009eK2, a3x, c9zn, enumC125324qm, yqo, c9xf2, Boolean.valueOf(c122864mo.A0Z), str, z3222, z2222, bool222 != null ? bool222.booleanValue() : false);
        }
        c0tv = c122864mo.A0L;
        zw5 = c85436Zf7.A00;
        if (c0tv != null) {
            c245439f1 = (C245439f1) (!c0tv.A01 ? zw5.A02 : zw5.A01).getValue();
        }
        boolean z22222 = c122864mo.A0b;
        boolean z32222 = c122864mo.A0a;
        c9xf = c122864mo.A0Q;
        if (c9xf != null) {
        }
        Boolean bool2222 = c122864mo.A0R;
        return AbstractC92210dcL.A00(Bv2, c245439f12, enumC125284qi, c245009eK2, a3x, c9zn, enumC125324qm, yqo, c9xf2, Boolean.valueOf(c122864mo.A0Z), str, z32222, z22222, bool2222 != null ? bool2222.booleanValue() : false);
    }
}
