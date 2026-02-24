package androidx.work.multiprocess;

import android.content.Context;
import java.util.concurrent.Executor;
import p000X.AnonymousClass327;
import p000X.C191407a4;
import p000X.C192397bf;
import p000X.C193667di;
import p000X.InterfaceC82099XgA;
import p000X.RunnableC76807Ulh;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public class RemoteWorkManagerClient {
    public final Context A00;
    public final C192397bf A01;
    public final Object A02;
    public final Executor A03;
    public final InterfaceC82099XgA A04;
    public final RunnableC76807Ulh A05;

    static {
        C191407a4.A00("RemoteWorkManagerClient");
    }

    public RemoteWorkManagerClient(Context context, C192397bf c192397bf) {
        this(context, c192397bf, 6000000L);
    }

    public RemoteWorkManagerClient(Context context, C192397bf c192397bf, long j) {
        this.A00 = context.getApplicationContext();
        this.A01 = c192397bf;
        this.A03 = ((C193667di) c192397bf.A06).A01;
        this.A02 = AnonymousClass327.A0n();
        RunnableC76807Ulh runnableC76807Ulh = new RunnableC76807Ulh();
        runnableC76807Ulh.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = runnableC76807Ulh;
        this.A04 = c192397bf.A02.A02;
    }

    public RemoteWorkManagerClient() {
    }
}
