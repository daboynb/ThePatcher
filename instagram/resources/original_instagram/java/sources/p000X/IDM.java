package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class IDM {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IDM[] A01;
    public static final IDM A02;
    public static final IDM A03;

    static {
        IDM idm = new IDM("BROWSE", 0);
        A02 = idm;
        IDM idm2 = new IDM("SEARCH", 1);
        A03 = idm2;
        IDM[] idmArr = {idm, idm2};
        A01 = idmArr;
        A00 = C22T.A00(idmArr);
    }

    public IDM(String str, int i) {
    }

    public static IDM valueOf(String str) {
        return (IDM) Enum.valueOf(IDM.class, str);
    }

    public static IDM[] values() {
        return (IDM[]) A01.clone();
    }
}
