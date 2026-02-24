package p000X;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Yp1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC84346Yp1 implements Executor {
    public static final /* synthetic */ EnumC84346Yp1[] A00;
    public static final EnumC84346Yp1 A01;

    static {
        EnumC84346Yp1 enumC84346Yp1 = new EnumC84346Yp1();
        A01 = enumC84346Yp1;
        A00 = new EnumC84346Yp1[]{enumC84346Yp1};
    }

    public static EnumC84346Yp1[] values() {
        return (EnumC84346Yp1[]) A00.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        C93025dzR.A00().A00.post(runnable);
    }
}
