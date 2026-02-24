package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FDs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38932FDs {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC38932FDs[] A01;
    public static final EnumC38932FDs A02;
    public static final EnumC38932FDs A03;

    static {
        EnumC38932FDs enumC38932FDs = new EnumC38932FDs("ROLE", 0);
        A02 = enumC38932FDs;
        EnumC38932FDs enumC38932FDs2 = new EnumC38932FDs("TRAIT", 1);
        A03 = enumC38932FDs2;
        EnumC38932FDs[] enumC38932FDsArr = {enumC38932FDs, enumC38932FDs2};
        A01 = enumC38932FDsArr;
        A00 = C22T.A00(enumC38932FDsArr);
    }

    public EnumC38932FDs(String str, int i) {
    }

    public static EnumC38932FDs valueOf(String str) {
        return (EnumC38932FDs) Enum.valueOf(EnumC38932FDs.class, str);
    }

    public static EnumC38932FDs[] values() {
        return (EnumC38932FDs[]) A01.clone();
    }
}
