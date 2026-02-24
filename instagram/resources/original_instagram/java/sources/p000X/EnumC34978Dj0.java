package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Dj0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC34978Dj0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC34978Dj0[] A01;
    public static final EnumC34978Dj0 A02;
    public static final EnumC34978Dj0 A03;
    public static final EnumC34978Dj0 A04;
    public static final EnumC34978Dj0 A05;
    public static final EnumC34978Dj0 A06;

    static {
        EnumC34978Dj0 enumC34978Dj0 = new EnumC34978Dj0("HIDDEN", 0);
        A03 = enumC34978Dj0;
        EnumC34978Dj0 enumC34978Dj02 = new EnumC34978Dj0("STARTED", 1);
        A06 = enumC34978Dj02;
        EnumC34978Dj0 enumC34978Dj03 = new EnumC34978Dj0("PAUSED", 2);
        A04 = enumC34978Dj03;
        EnumC34978Dj0 enumC34978Dj04 = new EnumC34978Dj0("DESTROYED", 3);
        A02 = enumC34978Dj04;
        EnumC34978Dj0 enumC34978Dj05 = new EnumC34978Dj0("PERSISTENT", 4);
        A05 = enumC34978Dj05;
        EnumC34978Dj0[] enumC34978Dj0Arr = {enumC34978Dj0, enumC34978Dj02, enumC34978Dj03, enumC34978Dj04, enumC34978Dj05};
        A01 = enumC34978Dj0Arr;
        A00 = C22T.A00(enumC34978Dj0Arr);
    }

    public EnumC34978Dj0(String str, int i) {
    }

    public static EnumC34978Dj0 valueOf(String str) {
        return (EnumC34978Dj0) Enum.valueOf(EnumC34978Dj0.class, str);
    }

    public static EnumC34978Dj0[] values() {
        return (EnumC34978Dj0[]) A01.clone();
    }
}
