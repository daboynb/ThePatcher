package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IOH {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IOH[] A01;
    public static final IOH A02;
    public static final IOH A03;

    static {
        IOH ioh = new IOH("IMAGINE", 0);
        A02 = ioh;
        IOH ioh2 = new IOH("IMAGINE_ME", 1);
        A03 = ioh2;
        IOH[] iohArr = {ioh, ioh2};
        A01 = iohArr;
        A00 = C22T.A00(iohArr);
    }

    public IOH(String str, int i) {
    }

    public static IOH valueOf(String str) {
        return (IOH) Enum.valueOf(IOH.class, str);
    }

    public static IOH[] values() {
        return (IOH[]) A01.clone();
    }
}
