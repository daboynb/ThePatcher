package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IKB {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IKB[] A01;
    public static final IKB A02;

    static {
        IKB ikb = new IKB("CAMERA_FEATURE", 0);
        A02 = ikb;
        IKB[] ikbArr = {ikb, new IKB("READ_STORAGE_FEATURE", 1)};
        A01 = ikbArr;
        A00 = C22T.A00(ikbArr);
    }

    public IKB(String str, int i) {
    }

    public static IKB valueOf(String str) {
        return (IKB) Enum.valueOf(IKB.class, str);
    }

    public static IKB[] values() {
        return (IKB[]) A01.clone();
    }
}
