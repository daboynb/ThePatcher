package p000X;

import android.os.Looper;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.bnF, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90263bnF {
    public static final C90263bnF A02;
    public C86518a2A A00;
    public ArrayList A01;

    static {
        Looper mainLooper = Looper.getMainLooper();
        C90263bnF c90263bnF = new C90263bnF();
        c90263bnF.A01 = AnonymousClass011.A0a();
        C86518a2A c86518a2A = new C86518a2A();
        c86518a2A.A00 = mainLooper;
        c86518a2A.A01 = mainLooper == null ? null : new HandlerC71023RqE(mainLooper, c86518a2A);
        c86518a2A.A02 = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c90263bnF.A00 = c86518a2A;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c90263bnF;
    }
}
