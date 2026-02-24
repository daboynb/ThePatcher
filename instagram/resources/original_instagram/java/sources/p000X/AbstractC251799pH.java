package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.9pH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC251799pH {
    public final Intent A00(Context context, AbstractC248689kG abstractC248689kG, String str, Map map) {
        Intent A02;
        Intent intent;
        ComponentName component;
        EnumC165866Zy enumC165866Zy;
        for (C167136c1 c167136c1 : C166686bI.A02) {
            Intent A022 = AbstractC167146c2.A02(context, str);
            if (A022 != null) {
                C251949pW A00 = C167136c1.A00(A022);
                D1F.A0z(A00);
                C249259lB c249259lB = new C249259lB();
                c249259lB.A00 = A022;
                c249259lB.A01 = A00;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                if (map != null && (component = A022.getComponent()) != null) {
                    String stringExtra = A022.getStringExtra("route_name");
                    if (stringExtra == null || AbstractC46461ms.A0c(stringExtra)) {
                        stringExtra = component.getClassName();
                        D1F.A0k(stringExtra);
                    }
                    if (map.containsKey(stringExtra) && (enumC165866Zy = (EnumC165866Zy) map.get(stringExtra)) != null) {
                        C26W c26w = C26W.A00;
                        D1F.A0z(c26w);
                        C251949pW c251949pW = new C251949pW();
                        c251949pW.A00 = enumC165866Zy;
                        c251949pW.A01 = c26w;
                        c251949pW.A02 = c26w;
                        c251949pW.A03 = c26w;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        D1F.A0z(c251949pW);
                        c249259lB = new C249259lB();
                        c249259lB.A00 = A022;
                        c249259lB.A01 = c251949pW;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    }
                }
                if (c249259lB.A01.A00(context, abstractC248689kG) && (A02 = AbstractC167146c2.A02(context, str)) != null) {
                    C251949pW A002 = C167136c1.A00(A02);
                    D1F.A12(A002, 1);
                    if (A002.A00(context, abstractC248689kG)) {
                        if ((abstractC248689kG instanceof C164166Tk) && (intent = ((C164166Tk) abstractC248689kG).A00) != null) {
                            Bundle extras = intent.getExtras();
                            Bundle A0O = AnonymousClass021.A0O();
                            if (extras != null) {
                                ClassLoader classLoader = context.getClassLoader();
                                if (classLoader != null) {
                                    A0O.setClassLoader(classLoader);
                                }
                                A0O.putAll(extras);
                                A02.putExtras(A0O);
                            }
                        }
                        if (A02.getComponent() == null) {
                            Class<?> cls = c167136c1.getClass();
                            Map map2 = C115644bA.A03;
                            D1F.A12(cls, 0);
                            C08A.A0L("UriResolver", "ERROR! resolve the empty class from uri %s by Plugin %s", str, AbstractC129174wz.A01(cls));
                            return A02;
                        }
                        ComponentName component2 = A02.getComponent();
                        if (component2 != null) {
                            component2.getClassName();
                        }
                        Class<?> cls2 = c167136c1.getClass();
                        Map map3 = C115644bA.A03;
                        D1F.A12(cls2, 0);
                        AbstractC129174wz.A01(cls2);
                        return A02;
                    }
                }
            }
        }
        return null;
    }
}
