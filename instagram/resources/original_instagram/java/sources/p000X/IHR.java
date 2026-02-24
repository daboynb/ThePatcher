package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IHR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IHR[] A01;
    public static final IHR A02;
    public static final IHR A03;
    public static final IHR A04;

    static {
        IHR ihr = new IHR("ImageOnly", 0);
        A03 = ihr;
        IHR ihr2 = new IHR("VideoOnly", 1);
        A04 = ihr2;
        IHR ihr3 = new IHR("ImageAndVideo", 2);
        A02 = ihr3;
        IHR[] ihrArr = {ihr, ihr2, ihr3};
        A01 = ihrArr;
        A00 = C22T.A00(ihrArr);
    }

    public IHR(String str, int i) {
    }

    public static IHR valueOf(String str) {
        return (IHR) Enum.valueOf(IHR.class, str);
    }

    public static IHR[] values() {
        return (IHR[]) A01.clone();
    }
}
