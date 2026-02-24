package p000X;

import java.util.Collections;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.dlX, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92702dlX {
    public static final C92702dlX A01;
    public static volatile C92702dlX A02;
    public Map A00 = AnonymousClass021.A0y();

    static {
        C92702dlX c92702dlX = new C92702dlX();
        c92702dlX.A00 = Collections.emptyMap();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c92702dlX;
    }

    public C92702dlX() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
