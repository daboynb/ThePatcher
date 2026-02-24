package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IOI {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IOI[] A01;
    public static final IOI A02;
    public static final IOI A03;

    static {
        IOI ioi = new IOI("CLIPS", 0);
        A02 = ioi;
        IOI ioi2 = new IOI("FEED", 1);
        A03 = ioi2;
        IOI[] ioiArr = {ioi, ioi2};
        A01 = ioiArr;
        A00 = C22T.A00(ioiArr);
    }

    public IOI(String str, int i) {
    }

    public static IOI valueOf(String str) {
        return (IOI) Enum.valueOf(IOI.class, str);
    }

    public static IOI[] values() {
        return (IOI[]) A01.clone();
    }
}
