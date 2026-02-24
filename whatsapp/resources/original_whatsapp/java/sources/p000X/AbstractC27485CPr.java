package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;

/* renamed from: X.CPr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27485CPr {
    public static final float A03(InterfaceC30160DXs interfaceC30160DXs, EnumC25461BbZ enumC25461BbZ) {
        C00C.A0A(interfaceC30160DXs, 0);
        return CKW.A00(CBI.A00(interfaceC30160DXs)).C8B(enumC25461BbZ);
    }

    public static final int A04(InterfaceC30160DXs interfaceC30160DXs, EnumC25406Baa enumC25406Baa, EnumC25463Bbb enumC25463Bbb) {
        C00C.A0A(interfaceC30160DXs, 0);
        C00C.A0A(enumC25406Baa, 2);
        DOL A00 = CBI.A00(interfaceC30160DXs);
        DY9 A002 = CKW.A00(A00);
        int ordinal = enumC25406Baa.ordinal();
        boolean z = true;
        if (ordinal != 0) {
            if (ordinal == 1) {
                z = false;
            } else {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                z = A00.B3f();
            }
        }
        return A002.AED(enumC25463Bbb, z);
    }

    public static final boolean A0G(InterfaceC30160DXs interfaceC30160DXs, EnumC25457BbV enumC25457BbV) {
        C00C.A0A(interfaceC30160DXs, 0);
        return CKW.A00(CBI.A00(interfaceC30160DXs)).AN1(enumC25457BbV);
    }

    public static final float A00(InterfaceC30160DXs interfaceC30160DXs, EnumC25456BbU enumC25456BbU) {
        C00C.A0B(interfaceC30160DXs, enumC25456BbU);
        return CKW.A00(CBI.A00(interfaceC30160DXs)).AFL(enumC25456BbU);
    }

    public static final float A01(InterfaceC30160DXs interfaceC30160DXs, EnumC25345BZb enumC25345BZb) {
        DOL A00 = CBI.A00(interfaceC30160DXs);
        return CKW.A00(A00).Bnj(enumC25345BZb, A00.B3f());
    }

    public static final float A02(InterfaceC30160DXs interfaceC30160DXs, EnumC25460BbY enumC25460BbY) {
        C00C.A0B(interfaceC30160DXs, enumC25460BbY);
        return CKW.A00(CBI.A00(interfaceC30160DXs)).C7v(enumC25460BbY);
    }

    public static final int A05(InterfaceC30160DXs interfaceC30160DXs, EnumC25463Bbb enumC25463Bbb) {
        C00C.A0B(interfaceC30160DXs, enumC25463Bbb);
        DOL A00 = CBI.A00(interfaceC30160DXs);
        return CKW.A00(A00).AED(enumC25463Bbb, A00.B3f());
    }

    public static long A06(InterfaceC30160DXs interfaceC30160DXs, EnumC25456BbU enumC25456BbU) {
        return Double.doubleToRawLongBits(A00(interfaceC30160DXs, enumC25456BbU));
    }

    public static long A07(InterfaceC30160DXs interfaceC30160DXs, EnumC25460BbY enumC25460BbY) {
        return Double.doubleToRawLongBits(A02(interfaceC30160DXs, enumC25460BbY));
    }

    public static long A08(InterfaceC30160DXs interfaceC30160DXs, EnumC25461BbZ enumC25461BbZ) {
        return Double.doubleToRawLongBits(A03(interfaceC30160DXs, enumC25461BbZ));
    }

    public static PorterDuffColorFilter A09(InterfaceC30160DXs interfaceC30160DXs, EnumC25463Bbb enumC25463Bbb) {
        return new PorterDuffColorFilter(A05(interfaceC30160DXs, enumC25463Bbb), PorterDuff.Mode.SRC_IN);
    }

    public static final Drawable A0A(InterfaceC30160DXs interfaceC30160DXs, EnumC25462Bba enumC25462Bba) {
        C00C.A0B(interfaceC30160DXs, enumC25462Bba);
        return A0B(interfaceC30160DXs, enumC25462Bba, null, null);
    }

    public static final Drawable A0B(InterfaceC30160DXs interfaceC30160DXs, EnumC25462Bba enumC25462Bba, EnumC25462Bba enumC25462Bba2, Integer num) {
        boolean A1Z = AbstractC34911al.A1Z(interfaceC30160DXs, enumC25462Bba);
        COU AUL = interfaceC30160DXs.AUL();
        Object A06 = AUL.A06(C27016C6c.class);
        if (A06 == null) {
            throw AbstractC34821ac.A0r();
        }
        DQ2 dq2 = ((C27016C6c) A06).A01;
        Context context = AUL.A08;
        boolean z = AbstractC34831ad.A07(context).getLayoutDirection() == A1Z;
        if (enumC25462Bba2 != null && z) {
            enumC25462Bba = enumC25462Bba2;
        }
        int Abf = dq2.Abf(enumC25462Bba);
        Drawable A00 = AbstractC1855687e.A00(context, Abf);
        if (A00 == null) {
            throw C87Z.A0Q("Unable to find the drawable for icon ", AnonymousClass000.A04(), Abf);
        }
        if (num == null) {
            return A00;
        }
        Drawable A0G = AbstractC23469Abs.A0G(A00);
        AbstractC23469Abs.A12(PorterDuff.Mode.SRC_IN, A0G, num.intValue());
        return A0G;
    }

    public static final C26765ByG A0C(InterfaceC30160DXs interfaceC30160DXs, EnumC25458BbW enumC25458BbW) {
        C00C.A0B(interfaceC30160DXs, enumC25458BbW);
        return CKW.A00(CBI.A00(interfaceC30160DXs)).CC7(enumC25458BbW);
    }

    public static C27330CIl A0D(InterfaceC30160DXs interfaceC30160DXs, C27330CIl c27330CIl, EnumC25463Bbb enumC25463Bbb, Integer num) {
        return new C27330CIl(c27330CIl, new C28135CgW(num, new C23578Adf(A05(interfaceC30160DXs, enumC25463Bbb))));
    }

    public static C24782B3q A0E(InterfaceC30160DXs interfaceC30160DXs, EnumC25463Bbb enumC25463Bbb) {
        return new C24782B3q(A05(interfaceC30160DXs, enumC25463Bbb));
    }

    public static Integer A0F(InterfaceC30160DXs interfaceC30160DXs, EnumC25463Bbb enumC25463Bbb) {
        return Integer.valueOf(A05(interfaceC30160DXs, enumC25463Bbb));
    }
}
