package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IFU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IFU[] A01;
    public static final IFU A02;

    static {
        IFU ifu = new IFU("CLIPS_DELAYED_SKIP", 0);
        A02 = ifu;
        IFU[] ifuArr = {ifu, new IFU("IN_STREAM", 1)};
        A01 = ifuArr;
        A00 = C22T.A00(ifuArr);
    }

    public IFU(String str, int i) {
    }

    public static IFU valueOf(String str) {
        return (IFU) Enum.valueOf(IFU.class, str);
    }

    public static IFU[] values() {
        return (IFU[]) A01.clone();
    }
}
