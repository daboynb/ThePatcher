package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;

/* renamed from: X.3ad, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C89833ad {
    public static final boolean A00() {
        if (C89783aY.A02 != null) {
            return !((MobileConfigUnsafeContext) C65612cf.A03(r1.A00)).B9q(36321249932099347L);
        }
        return true;
    }

    public final int A01() {
        if (A00()) {
            return AbstractC53301xu.A00(AnonymousClass249.A00).A01.getInt("dark_mode_toggle_setting", -1);
        }
        return -1;
    }

    public final void A02(int i) {
        if (A00()) {
            InterfaceC51164Jxu Aoj = AbstractC53301xu.A00(AnonymousClass249.A00).A01.Aoj();
            Aoj.FYM("dark_mode_toggle_setting", i);
            Aoj.FYM("dark_mode_toggle_override_previous_value", i);
            Aoj.apply();
        }
    }
}
