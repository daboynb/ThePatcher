package p000X;

import java.util.HashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ypf, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84378Ypf {
    public static final C84378Ypf A05;
    public final C128424vm A00;
    public final C76007UPy A01;
    public final Integer A02;
    public final Map A03;
    public final Map A04;

    static {
        HashMap A0y = AnonymousClass021.A0y();
        HashMap A0y2 = AnonymousClass021.A0y();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A05 = new C84378Ypf(null, null, null, A0y2, A0y);
    }

    public C84378Ypf(C128424vm c128424vm, C76007UPy c76007UPy, Integer num, Map map, Map map2) {
        this.A00 = c128424vm;
        this.A03 = map2;
        this.A02 = num;
        this.A04 = map;
        this.A01 = c76007UPy;
    }
}
