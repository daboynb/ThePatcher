package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IUA {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IUA[] A01;
    public static final IUA A02;
    public static final IUA A03;
    public static final IUA A04;
    public static final IUA A05;

    static {
        IUA iua = new IUA("IDLE", 0);
        A03 = iua;
        IUA iua2 = new IUA("START", 1);
        A04 = iua2;
        IUA iua3 = new IUA("SUCCESS", 2);
        A05 = iua3;
        IUA iua4 = new IUA("ERROR", 3);
        A02 = iua4;
        IUA[] iuaArr = {iua, iua2, iua3, iua4};
        A01 = iuaArr;
        A00 = C22T.A00(iuaArr);
    }

    public IUA(String str, int i) {
    }

    public static IUA valueOf(String str) {
        return (IUA) Enum.valueOf(IUA.class, str);
    }

    public static IUA[] values() {
        return (IUA[]) A01.clone();
    }
}
