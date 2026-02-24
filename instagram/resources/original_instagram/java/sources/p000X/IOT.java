package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IOT {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IOT[] A01;
    public static final IOT A02;
    public static final IOT A03;

    static {
        IOT iot = new IOT("NEW_BADGE", 0);
        A03 = iot;
        IOT iot2 = new IOT("BLUE_DOT_BADGE", 1);
        A02 = iot2;
        IOT[] iotArr = {iot, iot2};
        A01 = iotArr;
        A00 = C22T.A00(iotArr);
    }

    public IOT(String str, int i) {
    }

    public static IOT valueOf(String str) {
        return (IOT) Enum.valueOf(IOT.class, str);
    }

    public static IOT[] values() {
        return (IOT[]) A01.clone();
    }
}
