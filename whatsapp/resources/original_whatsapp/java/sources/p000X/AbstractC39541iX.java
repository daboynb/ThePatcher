package p000X;

import android.content.Context;
import android.content.res.Resources;
import java.util.LinkedHashMap;

/* renamed from: X.1iX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39541iX {
    public static final InterfaceC024600q A00(Context context, C12960ec c12960ec, boolean z) {
        C00C.A0A(c12960ec, 2);
        InterfaceC024600q interfaceC024600q = C39551iY.A0E;
        if (interfaceC024600q != null) {
            return interfaceC024600q;
        }
        if (!z) {
            return AbstractC34831ad.A0n(new C76173Mg(10));
        }
        final Resources resources = context.getResources();
        final boolean A0O = c12960ec.A0O();
        C024700r A0n = AbstractC34831ad.A0n(new C00p() { // from class: X.D5M
            @Override // p000X.C00p
            public final Object get() {
                LinkedHashMap A1C;
                Resources resources2 = resources;
                boolean z2 = A0O;
                C00C.A09(resources2);
                C09R[] c09rArr = new C09R[1];
                AbstractC34901ak.A1E(EnumC25380BaA.A02, z2 ? A00(resources2, 2131168254, 2131168251, 2131168252, 2131168253) : A00(resources2, null, null, 2131169220, 2131169219), c09rArr);
                LinkedHashMap A0A = C09S.A0A(c09rArr);
                if (z2) {
                    C09R[] c09rArr2 = new C09R[3];
                    AbstractC34901ak.A1E(EnumC25380BaA.A03, A00(resources2, 2131168257, 2131168251, 2131168255, 2131168256), c09rArr2);
                    AbstractC34901ak.A1F(EnumC25380BaA.A04, A00(resources2, 2131168258, 2131168251, 2131169200, 2131169199), c09rArr2);
                    AbstractC34901ak.A1G(EnumC25380BaA.A05, A00(resources2, 2131168259, 2131168251, 2131169200, 2131169199), c09rArr2);
                    A1C = C09S.A0A(c09rArr2);
                } else {
                    A1C = AbstractC34801aa.A1C();
                }
                return C09S.A06(C09S.A07(A0A, A1C));
            }

            public static final C8P A00(Resources resources2, Integer num, Integer num2, int i, int i2) {
                return new C8P(resources2.getDimensionPixelSize(i), resources2.getDimensionPixelSize(i2), num != null ? resources2.getDimensionPixelSize(num.intValue()) : 0, num2 != null ? resources2.getDimensionPixelSize(num2.intValue()) : 0);
            }
        });
        C39551iY.A0E = A0n;
        return A0n;
    }
}
