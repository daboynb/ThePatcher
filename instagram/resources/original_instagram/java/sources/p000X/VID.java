package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VID {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ VID[] A04;
    public static final VID A05;
    public static final VID A06;
    public static final VID A07;
    public static final VID A08;
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    static {
        VID vid = new VID("NONE", 0, false, false, false);
        A07 = vid;
        VID vid2 = new VID("LOADING", 1, true, false, false);
        A05 = vid2;
        VID vid3 = new VID("LOAD_MORE", 2, false, true, false);
        A06 = vid3;
        VID vid4 = new VID("RETRY", 3, false, false, true);
        A08 = vid4;
        VID[] vidArr = {vid, vid2, vid3, vid4};
        A04 = vidArr;
        A03 = C22T.A00(vidArr);
    }

    public VID(String str, int i, boolean z, boolean z2, boolean z3) {
        this.A01 = z;
        this.A00 = z2;
        this.A02 = z3;
    }

    public static VID valueOf(String str) {
        return (VID) Enum.valueOf(VID.class, str);
    }

    public static VID[] values() {
        return (VID[]) A04.clone();
    }
}
