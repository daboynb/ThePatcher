package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9C0, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9C0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C9C0[] A01;
    public static final C9C0 A02;
    public static final C9C0 A03;

    static {
        C9C0 c9c0 = new C9C0("PROFILE_PICTURE", 0);
        A03 = c9c0;
        C9C0 c9c02 = new C9C0("AVATAR", 1);
        A02 = c9c02;
        C9C0[] c9c0Arr = {c9c0, c9c02};
        A01 = c9c0Arr;
        A00 = C22T.A00(c9c0Arr);
    }

    public C9C0(String str, int i) {
    }

    public static C9C0 valueOf(String str) {
        return (C9C0) Enum.valueOf(C9C0.class, str);
    }

    public static C9C0[] values() {
        return (C9C0[]) A01.clone();
    }
}
