package p000X;

import java.util.Collections;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.8Y6, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C8Y6 {
    public static final C8Y8 A00(String str) {
        Set singleton = Collections.singleton(str);
        D1F.A0k(singleton);
        C8Y8 c8y8 = new C8Y8();
        c8y8.A00 = singleton;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c8y8;
    }
}
