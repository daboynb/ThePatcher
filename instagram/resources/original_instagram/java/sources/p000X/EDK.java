package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EDK {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EDK[] A01;
    public static final EDK A02;
    public static final EDK A03;

    static {
        EDK edk = new EDK("REFRAME_GALLERY_ENTERED", 0);
        A02 = edk;
        EDK edk2 = new EDK("REFRAME_GALLERY_EXITED", 1);
        A03 = edk2;
        EDK[] edkArr = {edk, edk2};
        A01 = edkArr;
        A00 = C22T.A00(edkArr);
    }

    public EDK(String str, int i) {
    }

    public static EDK valueOf(String str) {
        return (EDK) Enum.valueOf(EDK.class, str);
    }

    public static EDK[] values() {
        return (EDK[]) A01.clone();
    }
}
