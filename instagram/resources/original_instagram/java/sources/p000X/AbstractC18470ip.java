package p000X;

import android.os.Bundle;
import androidx.savedstate.SavedStateRegistry;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.0ip, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC18470ip {
    public static final C19720kq A00(Bundle bundle, AbstractC18540iw abstractC18540iw, SavedStateRegistry savedStateRegistry, String str) {
        D1F.A12(savedStateRegistry, 0);
        D1F.A12(abstractC18540iw, 1);
        C19700ko A00 = AbstractC19680km.A00(savedStateRegistry.A01.A01(str), bundle);
        C19720kq c19720kq = new C19720kq();
        c19720kq.A01 = str;
        c19720kq.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c19720kq.A00(abstractC18540iw, savedStateRegistry);
        A02(abstractC18540iw, savedStateRegistry);
        return c19720kq;
    }

    public static final void A01(AbstractC18540iw abstractC18540iw, AbstractC15960em abstractC15960em, SavedStateRegistry savedStateRegistry) {
        AutoCloseable autoCloseable;
        D1F.A12(savedStateRegistry, 1);
        D1F.A12(abstractC18540iw, 2);
        C22260ow c22260ow = abstractC15960em.A00;
        synchronized (c22260ow.A00) {
            autoCloseable = (AutoCloseable) c22260ow.A01.get("androidx.lifecycle.savedstate.vm.tag");
        }
        C19720kq c19720kq = (C19720kq) autoCloseable;
        if (c19720kq == null || c19720kq.A02) {
            return;
        }
        c19720kq.A00(abstractC18540iw, savedStateRegistry);
        A02(abstractC18540iw, savedStateRegistry);
    }

    @NeverInline
    public static final void A02(AbstractC18540iw abstractC18540iw, SavedStateRegistry savedStateRegistry) {
        EnumC18530iv A07 = abstractC18540iw.A07();
        if (A07 == EnumC18530iv.A04 || A07.A00(EnumC18530iv.A06)) {
            savedStateRegistry.A01();
        } else {
            abstractC18540iw.A08(new C232158yh(0, savedStateRegistry, abstractC18540iw));
        }
    }
}
