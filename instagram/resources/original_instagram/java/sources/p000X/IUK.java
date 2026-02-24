package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IUK {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IUK[] A01;
    public static final IUK A02;
    public static final IUK A03;
    public static final IUK A04;
    public static final IUK A05;

    static {
        IUK iuk = new IUK("SNOOZE_STORIES", 0);
        A05 = iuk;
        IUK iuk2 = new IUK("EDIT_BANNER", 1);
        A03 = iuk2;
        IUK iuk3 = new IUK("CHANGE_SCHOOL", 2);
        A02 = iuk3;
        IUK iuk4 = new IUK("REMOVE_SCHOOL", 3);
        A04 = iuk4;
        IUK[] iukArr = {iuk, iuk2, iuk3, iuk4};
        A01 = iukArr;
        A00 = C22T.A00(iukArr);
    }

    public IUK(String str, int i) {
    }

    public static IUK valueOf(String str) {
        return (IUK) Enum.valueOf(IUK.class, str);
    }

    public static IUK[] values() {
        return (IUK[]) A01.clone();
    }
}
