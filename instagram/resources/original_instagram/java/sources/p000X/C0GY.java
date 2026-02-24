package p000X;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0GY, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0GY implements Executor {
    public static final /* synthetic */ C0GY[] A00;
    public static final C0GY A01;

    static {
        C0GY c0gy = new C0GY();
        A01 = c0gy;
        A00 = new C0GY[]{c0gy};
    }

    public static C0GY valueOf(String str) {
        return (C0GY) Enum.valueOf(C0GY.class, str);
    }

    public static C0GY[] values() {
        return (C0GY[]) A00.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        D1F.A12(runnable, 0);
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
