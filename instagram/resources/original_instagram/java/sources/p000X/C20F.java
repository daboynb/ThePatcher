package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.20F, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C20F {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C20F[] A02;
    public static final C20F A03;
    public static final C20F A04;
    public static final C20F A05;
    public final long A00;

    static {
        C20F c20f = new C20F("RECEIVED", 0, 0L);
        A04 = c20f;
        C20F c20f2 = new C20F("SENT", 1, 1L);
        A05 = c20f2;
        C20F c20f3 = new C20F("FAILURE", 2, 2L);
        A03 = c20f3;
        C20F[] c20fArr = {c20f, c20f2, c20f3, new C20F("PUBACK", 3, 3L)};
        A02 = c20fArr;
        A01 = C22T.A00(c20fArr);
    }

    public C20F(String str, int i, long j) {
        this.A00 = j;
    }

    public static C20F valueOf(String str) {
        return (C20F) Enum.valueOf(C20F.class, str);
    }

    public static C20F[] values() {
        return (C20F[]) A02.clone();
    }
}
