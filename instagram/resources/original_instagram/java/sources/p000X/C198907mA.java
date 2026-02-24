package p000X;

import android.content.Intent;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7mA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C198907mA {
    public final C198717lr A00;
    public final C198717lr A01;
    public final C198717lr A02;
    public final C198717lr A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final Map A07;
    public final Set A08;
    public final Set A09;
    public final Set A0A;
    public final C198717lr A0B;
    public final Map A0C;

    public C198907mA(C198717lr c198717lr, C198717lr c198717lr2, C198717lr c198717lr3, C198717lr c198717lr4, C198717lr c198717lr5, Map map, Map map2, Set set, Set set2, Set set3) {
        this.A06 = "com.facebook.services";
        this.A05 = "com.facebook.services.dev";
        this.A04 = "com.facebook.oxygen.services.fbns.PreloadedFbnsService";
        this.A09 = set2;
        this.A07 = map;
        this.A08 = set;
        this.A0C = map2;
        this.A0B = c198717lr;
        this.A02 = c198717lr5;
        this.A01 = c198717lr4;
        this.A00 = c198717lr2;
        this.A03 = c198717lr3;
        this.A0A = set3;
    }

    @NeverInline
    public final InterfaceC93830eje A00(Intent intent, InterfaceC93349eOx interfaceC93349eOx) {
        C198717lr c198717lr = this.A0B;
        if (c198717lr.A00 != null) {
            return ((InterfaceC93719egf) c198717lr.A00()).Bj0(intent, interfaceC93349eOx);
        }
        throw new RuntimeException("IntentConfigProvider not bound in Fbns Config Manager");
    }

    public final InterfaceC93830eje A01(Intent intent, InterfaceC93349eOx interfaceC93349eOx) {
        C198717lr c198717lr = this.A0B;
        if (c198717lr.A00 != null) {
            return ((InterfaceC93719egf) c198717lr.A00()).Bj1(intent, interfaceC93349eOx);
        }
        throw new RuntimeException("IntentConfigProvider not bound in Fbns Config Manager");
    }

    @NeverInline
    public final C198757lv A02() {
        Object obj = this.A01.A00;
        if (obj != null) {
            return (C198757lv) obj;
        }
        throw new RuntimeException("mPreferencesManagerProvider not bound in Fbns Config Manager");
    }

    public C198907mA() {
    }
}
