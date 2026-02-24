package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VEB {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VEB[] A01;
    public static final VEB A02;
    public static final VEB A03;
    public static final VEB A04;
    public static final VEB A05;
    public static final VEB A06;
    public static final VEB A07;
    public static final VEB A08;

    static {
        VEB veb = new VEB("STICKY_DATE_CREATED", 0);
        A07 = veb;
        VEB veb2 = new VEB("STICKY_DATE_MODIFIED", 1);
        A08 = veb2;
        VEB veb3 = new VEB("STICKY_COLOR", 2);
        A06 = veb3;
        VEB veb4 = new VEB("DATE_SAVED_DESCENDING", 3);
        A03 = veb4;
        VEB veb5 = new VEB("HAS_STICKY_NOTE_COLOR", 4);
        A04 = veb5;
        VEB veb6 = new VEB("HAS_STICKY_NOTE_DATE_MODIFIED", 5);
        A05 = veb6;
        VEB veb7 = new VEB("COLLECTIONS_DATE_MODIFIED", 6);
        A02 = veb7;
        VEB[] vebArr = {veb, veb2, veb3, veb4, veb5, veb6, veb7, new VEB("COLLECTIONS_DATE_CREATED_DESCENDING", 7)};
        A01 = vebArr;
        A00 = C22T.A00(vebArr);
    }

    public VEB(String str, int i) {
    }

    public static VEB valueOf(String str) {
        return (VEB) Enum.valueOf(VEB.class, str);
    }

    public static VEB[] values() {
        return (VEB[]) A01.clone();
    }
}
