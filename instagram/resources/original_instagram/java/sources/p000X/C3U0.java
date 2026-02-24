package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3U0, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C3U0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C3U0[] A01;
    public static final C3U0 A02;
    public static final C3U0 A03;

    static {
        C3U0 c3u0 = new C3U0("UP", 0);
        A03 = c3u0;
        C3U0 c3u02 = new C3U0("DOWN", 1);
        A02 = c3u02;
        C3U0[] c3u0Arr = {c3u0, c3u02};
        A01 = c3u0Arr;
        A00 = C22T.A00(c3u0Arr);
    }

    public C3U0(String str, int i) {
    }

    public static C3U0 valueOf(String str) {
        return (C3U0) Enum.valueOf(C3U0.class, str);
    }

    public static C3U0[] values() {
        return (C3U0[]) A01.clone();
    }
}
