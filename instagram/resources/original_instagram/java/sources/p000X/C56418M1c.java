package p000X;

import java.util.Collections;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.M1c, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56418M1c {
    public static final C56418M1c A01;
    public Map A00 = AnonymousClass021.A0y();

    static {
        try {
            Class.forName("com.google.protobuf.Extension");
        } catch (ClassNotFoundException unused) {
        }
        C56418M1c c56418M1c = new C56418M1c();
        c56418M1c.A00 = Collections.emptyMap();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c56418M1c;
    }

    public C56418M1c() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
