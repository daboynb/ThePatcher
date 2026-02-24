package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2UX, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UX {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2UX[] A01;
    public static final C2UX A02;
    public final String defaultValue = null;

    static {
        C2UX c2ux = new C2UX();
        A02 = c2ux;
        C2UX[] c2uxArr = {c2ux};
        A01 = c2uxArr;
        A00 = C05C.A00(c2uxArr);
    }

    public static C2UX valueOf(String str) {
        return (C2UX) Enum.valueOf(C2UX.class, str);
    }

    public static C2UX[] values() {
        return (C2UX[]) A01.clone();
    }
}
