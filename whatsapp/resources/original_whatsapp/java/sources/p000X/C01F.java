package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.01F, reason: invalid class name */
/* loaded from: classes.dex */
public final class C01F implements Executor {
    public static final Handler A00;
    public static final /* synthetic */ C01F[] A01;
    public static final C01F A02;

    static {
        C01F c01f = new C01F();
        A02 = c01f;
        A01 = new C01F[]{c01f};
        A00 = new Handler(Looper.getMainLooper());
    }

    public static C01F valueOf(String str) {
        return (C01F) Enum.valueOf(C01F.class, str);
    }

    public static C01F[] values() {
        return (C01F[]) A01.clone();
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        A00.post(runnable);
    }
}
