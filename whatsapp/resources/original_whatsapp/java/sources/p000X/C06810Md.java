package p000X;

import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0Md, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06810Md {
    public Bundle A00;
    public boolean A01;
    public boolean A03;
    public final InterfaceC06670Lp A04;
    public final InterfaceC023900h A07;
    public final C06820Me A05 = new C06820Me();
    public final Map A06 = new LinkedHashMap();
    public boolean A02 = true;

    public C06810Md(InterfaceC06670Lp interfaceC06670Lp, InterfaceC023900h interfaceC023900h) {
        this.A04 = interfaceC06670Lp;
        this.A07 = interfaceC023900h;
    }

    public final void A00() {
        InterfaceC06670Lp interfaceC06670Lp = this.A04;
        if (interfaceC06670Lp.getLifecycle().A04() != C0MO.INITIALIZED) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.A01) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.A07.invoke();
        interfaceC06670Lp.getLifecycle().A05(new C1ZA(this, 4));
        this.A01 = true;
    }
}
