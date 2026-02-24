package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9IM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9IM {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C9IM[] A01;
    public static final C9IM A02;
    public static final C9IM A03;

    static {
        C9IM c9im = new C9IM("SIGNAL_ARGS", 0);
        A03 = c9im;
        C9IM c9im2 = new C9IM("DEPENDENCIES", 1);
        A02 = c9im2;
        C9IM[] c9imArr = {c9im, c9im2, new C9IM("CURRENT_SIGNAL", 2)};
        A01 = c9imArr;
        A00 = C22T.A00(c9imArr);
    }

    public C9IM(String str, int i) {
    }

    public static C9IM valueOf(String str) {
        return (C9IM) Enum.valueOf(C9IM.class, str);
    }

    public static C9IM[] values() {
        return (C9IM[]) A01.clone();
    }
}
