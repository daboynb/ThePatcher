package p000X;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2zq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC79982zq implements Executor {
    public static final /* synthetic */ EnumC79982zq[] A00;
    public static final EnumC79982zq A01;

    static {
        EnumC79982zq enumC79982zq = new EnumC79982zq();
        A01 = enumC79982zq;
        A00 = new EnumC79982zq[]{enumC79982zq};
    }

    public static EnumC79982zq valueOf(String name) {
        return (EnumC79982zq) Enum.valueOf(EnumC79982zq.class, name);
    }

    public static EnumC79982zq[] values() {
        return (EnumC79982zq[]) A00.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable command) {
        command.run();
    }
}
