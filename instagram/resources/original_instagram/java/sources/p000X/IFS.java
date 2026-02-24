package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IFS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IFS[] A01;

    static {
        IFS[] ifsArr = {new IFS()};
        A01 = ifsArr;
        A00 = C22T.A00(ifsArr);
    }

    public static IFS valueOf(String str) {
        return (IFS) Enum.valueOf(IFS.class, str);
    }

    public static IFS[] values() {
        return (IFS[]) A01.clone();
    }
}
