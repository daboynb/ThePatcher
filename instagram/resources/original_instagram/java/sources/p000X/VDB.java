package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VDB {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VDB[] A01;
    public static final VDB A02;
    public static final VDB A03;
    public static final VDB A04;

    static {
        VDB vdb = new VDB("BEFORE_FIRST_SWIPE", 0);
        A02 = vdb;
        VDB vdb2 = new VDB("FEED", 1);
        A03 = vdb2;
        VDB vdb3 = new VDB("IMMERSIVE", 2);
        A04 = vdb3;
        VDB[] vdbArr = {vdb, vdb2, vdb3};
        A01 = vdbArr;
        A00 = C22T.A00(vdbArr);
    }

    public VDB(String str, int i) {
    }

    public static VDB valueOf(String str) {
        return (VDB) Enum.valueOf(VDB.class, str);
    }

    public static VDB[] values() {
        return (VDB[]) A01.clone();
    }
}
