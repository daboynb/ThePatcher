package p000X;

import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.2KR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2KR {
    public static final C2KR A03;
    public C2KR A00;
    public Runnable A01;
    public Executor A02;

    static {
        C2KR c2kr = new C2KR();
        c2kr.A01 = null;
        c2kr.A02 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c2kr;
    }
}
