package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.7jq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C197467jq {
    public final InterfaceC82099XgA A00;
    public final InterfaceC60260NgE A01;
    public final Map A02 = new HashMap();
    public final InterfaceC82092Xfz A03;

    static {
        C191407a4.A00("DelayedWorkTracker");
    }

    public C197467jq(InterfaceC82092Xfz immediateScheduler, InterfaceC82099XgA runnableScheduler, InterfaceC60260NgE clock) {
        this.A01 = clock;
        this.A00 = runnableScheduler;
        this.A03 = immediateScheduler;
    }
}
