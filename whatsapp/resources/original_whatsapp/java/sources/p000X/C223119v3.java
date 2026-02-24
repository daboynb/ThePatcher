package p000X;

import androidx.work.impl.WorkDatabase;

/* renamed from: X.9v3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223119v3 implements AUq {
    public final InterfaceC23261AUw A00;
    public final InterfaceC23388Aa7 A01;
    public final AWP A02;

    static {
        AbstractC218939mo.A01("WMFgUpdater");
    }

    public C223119v3(WorkDatabase workDatabase, InterfaceC23261AUw foregroundProcessor, AWP taskExecutor) {
        this.A00 = foregroundProcessor;
        this.A02 = taskExecutor;
        this.A01 = workDatabase.A0E();
    }
}
