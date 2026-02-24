package p000X;

import android.content.Context;
import android.os.Handler;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import redex.C$StoreFenceHelper;

/* renamed from: X.eB1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93106eB1 {
    public static final Executor A04 = Executors.newSingleThreadExecutor();
    public final Handler A00;
    public final C87150aEJ A01;
    public final C86801a7N A02;
    public final AtomicBoolean A03 = AnonymousClass210.A14(false);

    public C93106eB1(Context context, InterfaceC93598edi interfaceC93598edi, String str) {
        C199237mh A00 = C199237mh.A00(context);
        C93101eAv c93101eAv = new C93101eAv(context, A00, str);
        C85500ZgP c85500ZgP = new C85500ZgP();
        c85500ZgP.A00 = interfaceC93598edi;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        String A01 = c93101eAv.A01();
        C87150aEJ c87150aEJ = new C87150aEJ();
        c87150aEJ.A01 = "725056107548211|0e20c3123a90c76c02c901b7415ff67f";
        c87150aEJ.A00 = c85500ZgP;
        c87150aEJ.A02 = A01;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c87150aEJ;
        this.A00 = new HandlerC71040RqV(context.getMainLooper(), this, 2);
        String str2 = A00.A01;
        String str3 = A00.A00;
        C86801a7N c86801a7N = new C86801a7N();
        c86801a7N.A01 = 0L;
        c86801a7N.A00 = 0;
        c86801a7N.A02 = "567310203415052";
        c86801a7N.A03 = str2;
        c86801a7N.A04 = str3;
        c86801a7N.A06 = UUID.randomUUID();
        c86801a7N.A05 = AnonymousClass021.A0y();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c86801a7N;
    }

    public final void A00(C91466clW c91466clW) {
        A04.execute(new RunnableC97097miz(c91466clW, this));
    }
}
