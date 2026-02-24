package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.ceM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91154ceM {
    public InterfaceC09960Oi A00;
    public C87896aSA A01;
    public List A02;
    public Set A03;
    public static final C87896aSA A05 = new C87896aSA();
    public static final InterfaceC98414ojr A04 = new C94758gcm();

    public final synchronized InterfaceC98414ojr A00(Class cls, Class cls2) {
        InterfaceC98414ojr interfaceC98414ojr;
        try {
            ArrayList A0a = AnonymousClass011.A0a();
            boolean z = false;
            for (Zv7 zv7 : this.A02) {
                Set set = this.A03;
                if (set.contains(zv7)) {
                    z = true;
                } else if (zv7.A02.isAssignableFrom(cls) && zv7.A01.isAssignableFrom(cls2)) {
                    set.add(zv7);
                    InterfaceC98414ojr AGh = zv7.A00.AGh(this);
                    AbstractC91702cu0.A00(AGh);
                    A0a.add(AGh);
                    set.remove(zv7);
                }
            }
            if (A0a.size() > 1) {
                InterfaceC09960Oi interfaceC09960Oi = this.A00;
                C94757gcl c94757gcl = new C94757gcl();
                c94757gcl.A01 = A0a;
                c94757gcl.A00 = interfaceC09960Oi;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                interfaceC98414ojr = c94757gcl;
            } else if (A0a.size() == 1) {
                interfaceC98414ojr = (InterfaceC98414ojr) A0a.get(0);
            } else {
                if (!z) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Failed to find any ModelLoaders for model: ", A0X);
                    A0X.append(cls);
                    throw new C73362SuC(AnonymousClass031.A0b(cls2, " and data: ", A0X));
                }
                interfaceC98414ojr = A04;
            }
        } catch (Throwable th) {
            this.A03.clear();
            throw th;
        }
        return interfaceC98414ojr;
    }
}
