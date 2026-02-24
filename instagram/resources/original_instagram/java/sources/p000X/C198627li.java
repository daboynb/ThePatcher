package p000X;

import android.content.Intent;
import java.util.Map;

/* renamed from: X.7li, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C198627li implements InterfaceC93719egf {
    public final Map A00;

    @Override // p000X.InterfaceC93719egf
    public final InterfaceC93830eje Bj0(Intent intent, InterfaceC93349eOx interfaceC93349eOx) {
        YJ2 yj2 = (YJ2) this.A00.get(0);
        if (yj2 == null) {
            throw new NullPointerException();
        }
        yj2.A02(interfaceC93349eOx);
        yj2.A01(intent);
        return yj2.A00();
    }

    @Override // p000X.InterfaceC93719egf
    public final InterfaceC93830eje Bj1(Intent intent, InterfaceC93349eOx interfaceC93349eOx) {
        YJ2 yj2 = (YJ2) this.A00.get(0);
        if (yj2 == null) {
            throw new NullPointerException();
        }
        yj2.A02(interfaceC93349eOx);
        yj2.A01(intent);
        return yj2.A00();
    }

    public C198627li(Map map) {
        this.A00 = map;
    }
}
