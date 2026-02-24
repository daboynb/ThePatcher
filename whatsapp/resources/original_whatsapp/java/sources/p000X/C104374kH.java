package p000X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.Map;

/* renamed from: X.4kH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104374kH {
    public static final Map A02;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A01 = C5D9.A00(IO7.A01, this, 13);

    static {
        C09R[] c09rArr = new C09R[5];
        AbstractC34821ac.A1V(ArEffectsCategory.A05, 0, c09rArr, 0);
        AbstractC34821ac.A1V(ArEffectsCategory.A06, 1, c09rArr, 1);
        AbstractC34821ac.A1V(ArEffectsCategory.A02, 2, c09rArr, 2);
        c09rArr[3] = AbstractC34801aa.A1J(ArEffectsCategory.A04, 2);
        C3WH.A15(ArEffectsCategory.A03, 3, c09rArr);
        A02 = C09S.A0G(c09rArr);
    }

    public final Integer A00(ArEffectsCategory arEffectsCategory, EnumC95054Hq enumC95054Hq) {
        Integer valueOf;
        int ordinal;
        int ordinal2 = enumC95054Hq.ordinal();
        if (ordinal2 == 0) {
            valueOf = (Integer) AbstractC34841ae.A1A(arEffectsCategory, this.A01);
        } else {
            boolean z = true;
            if (ordinal2 == 1 || ordinal2 == 2) {
                z = false;
            } else if (ordinal2 != 3) {
                throw AbstractC34861ag.A1B();
            }
            int i = 0;
            if (!z && (ordinal = arEffectsCategory.ordinal()) != 0) {
                i = 2;
                if (ordinal == 1) {
                    i = 1;
                } else if (ordinal != 2 && ordinal != 3) {
                    if (ordinal != 4) {
                        throw AbstractC34861ag.A1B();
                    }
                    i = 3;
                }
            }
            valueOf = Integer.valueOf(i);
        }
        boolean z2 = valueOf != null && valueOf.intValue() >= 0;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Index ");
        A04.append(valueOf);
        C00N.A0C(z2, AbstractC34851af.A0p(enumC95054Hq, " is invalid for ", A04));
        return valueOf;
    }
}
