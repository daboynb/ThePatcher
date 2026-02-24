package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VFI {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VFI[] A02;
    public static final VFI A03;
    public static final VFI A04;
    public static final VFI A05;
    public final VPI A00;

    static {
        VFI vfi = new VFI(VPI.DXMA, "DXMA", 0);
        A03 = vfi;
        VFI vfi2 = new VFI(VPI.EMOJI, "EMOJI", 1);
        A04 = vfi2;
        VFI vfi3 = new VFI(VPI.PLAY_AGAIN, "PLAY_AGAIN", 2);
        A05 = vfi3;
        VFI[] vfiArr = {vfi, vfi2, vfi3, new VFI(VPI.ADMIN_TEXT, "ADMIN_TEXT", 3)};
        A02 = vfiArr;
        A01 = C22T.A00(vfiArr);
    }

    public VFI(VPI vpi, String str, int i) {
        this.A00 = vpi;
    }

    public static VFI valueOf(String str) {
        return (VFI) Enum.valueOf(VFI.class, str);
    }

    public static VFI[] values() {
        return (VFI[]) A02.clone();
    }
}
