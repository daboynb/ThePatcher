package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4I3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4I3 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C4I3[] A01;
    public static final C4I3 A02;
    public static final C4I3 A03;

    static {
        C4I3 c4i3 = new C4I3("Default", 0);
        A02 = c4i3;
        C4I3 c4i32 = new C4I3("OnMedia", 1);
        A03 = c4i32;
        C4I3[] c4i3Arr = {c4i3, c4i32};
        A01 = c4i3Arr;
        A00 = C22T.A00(c4i3Arr);
    }

    public C4I3(String str, int i) {
    }

    public static C4I3 valueOf(String str) {
        return (C4I3) Enum.valueOf(C4I3.class, str);
    }

    public static C4I3[] values() {
        return (C4I3[]) A01.clone();
    }
}
