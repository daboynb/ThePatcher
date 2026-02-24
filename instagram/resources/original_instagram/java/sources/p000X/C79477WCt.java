package p000X;

import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.WCt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79477WCt extends AbstractC87287aHC {
    public static final C79477WCt A01;
    public AtomicReference A00;

    static {
        AbstractC87287aHC abstractC87287aHC = C79478WCu.A00;
        C79477WCt c79477WCt = new C79477WCt();
        c79477WCt.A00 = new AtomicReference(abstractC87287aHC);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c79477WCt;
    }
}
