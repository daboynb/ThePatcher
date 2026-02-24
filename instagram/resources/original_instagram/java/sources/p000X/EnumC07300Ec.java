package p000X;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0Ec, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC07300Ec implements Executor {
    public static final /* synthetic */ EnumC07300Ec[] A00;
    public static final EnumC07300Ec A01;

    static {
        EnumC07300Ec enumC07300Ec = new EnumC07300Ec();
        A01 = enumC07300Ec;
        A00 = new EnumC07300Ec[]{enumC07300Ec};
    }

    public static EnumC07300Ec valueOf(String str) {
        return (EnumC07300Ec) Enum.valueOf(EnumC07300Ec.class, str);
    }

    public static EnumC07300Ec[] values() {
        return (EnumC07300Ec[]) A00.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
