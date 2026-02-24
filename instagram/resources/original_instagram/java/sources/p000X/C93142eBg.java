package p000X;

import android.content.Context;
import android.os.MessageQueue;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.eBg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93142eBg {
    public static final C4KH A0H;
    public static final C4KH A0I;
    public final Context A08 = D8H.A00();
    public final C118574ft A05 = AbstractC118544fq.A00(81925);
    public final Context A09 = D8H.A00();
    public final C118574ft A07 = AnonymousClass072.A00(49224);
    public final C118574ft A03 = AnonymousClass072.A00(49225);
    public final C118574ft A04 = AnonymousClass072.A00(114738);
    public final C118574ft A01 = AnonymousClass072.A00(49195);
    public final C118574ft A02 = AnonymousClass072.A00(49194);
    public final C118574ft A06 = AnonymousClass072.A00(131080);
    public final AtomicBoolean A0G = AnonymousClass210.A14(true);
    public final Runnable A0B = new RunnableC96764lxc(this);
    public final C89746bbz A0A = new C89746bbz(this);
    public final Runnable A0D = new RunnableC96766lxf(this);
    public final MessageQueue.IdleHandler A00 = new O80(this, 0);
    public final Runnable A0C = new RunnableC96765lxd(this);
    public final Runnable A0E = new RunnableC96767lxg(this);
    public final LinkedList A0F = BXG.A0y();

    static {
        C4KH c4kh = (C4KH) C4KG.A05.A01("app_state/");
        A0I = c4kh;
        A0H = (C4KH) c4kh.A01("last_first_run_time");
    }

    public final synchronized void A00() {
        AbstractC50051sf.A02("AppStateManager.anyWindowsActive", -25985879);
        AbstractC50051sf.A00(903428658);
    }
}
