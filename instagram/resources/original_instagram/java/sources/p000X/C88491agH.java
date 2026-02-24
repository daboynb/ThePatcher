package p000X;

import java.util.Collections;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.agH, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88491agH {
    public static final C88491agH A01;
    public static volatile C88491agH A02;
    public Map A00 = AnonymousClass021.A0y();

    static {
        C88491agH c88491agH = new C88491agH();
        c88491agH.A00 = Collections.emptyMap();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c88491agH;
    }

    public C88491agH() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
