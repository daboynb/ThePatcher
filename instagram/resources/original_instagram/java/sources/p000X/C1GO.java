package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1GO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1GO {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C1GO[] A02;
    public static final C1GO A03;
    public static final C1GO A04;
    public String A00;

    static {
        C1GO c1go = new C1GO("SAVED", 0, "save");
        A04 = c1go;
        C1GO c1go2 = new C1GO("NOT_SAVED", 1, "unsave");
        A03 = c1go2;
        C1GO[] c1goArr = {c1go, c1go2, new C1GO("UNKNOWN", 2, "unknown")};
        A02 = c1goArr;
        A01 = C22T.A00(c1goArr);
    }

    public C1GO(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C1GO valueOf(String str) {
        return (C1GO) Enum.valueOf(C1GO.class, str);
    }

    public static C1GO[] values() {
        return (C1GO[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
