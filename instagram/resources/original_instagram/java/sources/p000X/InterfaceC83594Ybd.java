package p000X;

import java.util.Collections;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ybd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public interface InterfaceC83594Ybd {
    public static final InterfaceC83594Ybd A00;

    static {
        Map map = Q0Z.A00;
        C72828Sjv c72828Sjv = new C72828Sjv();
        c72828Sjv.A00 = Collections.unmodifiableMap(map);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = c72828Sjv;
    }
}
