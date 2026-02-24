package p000X;

import java.util.HashSet;
import redex.C$StoreFenceHelper;

/* renamed from: X.ACy, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC26180ACy {
    public static final C218728d2 A00() {
        HashSet A00 = AbstractC49581ru.A00(EnumC244439dP.A03);
        C218728d2 c218728d2 = new C218728d2();
        c218728d2.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c218728d2;
    }

    public static final C218728d2 A01() {
        HashSet A00 = AbstractC49581ru.A00(EnumC244439dP.A02);
        C218728d2 c218728d2 = new C218728d2();
        c218728d2.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c218728d2;
    }
}
