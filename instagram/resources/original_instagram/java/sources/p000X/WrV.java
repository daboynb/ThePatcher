package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WrV {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ WrV[] A02;
    public static final WrV A03;
    public static final WrV A04;
    public static final WrV A05;
    public final String[] A00;

    static {
        WrV wrV = new WrV(0, "MICROPHONE", new String[]{"android.permission.RECORD_AUDIO"});
        A04 = wrV;
        WrV wrV2 = new WrV(1, "CAMERA", new String[]{"android.permission.CAMERA"});
        A03 = wrV2;
        WrV wrV3 = new WrV(2, "MICROPHONE_AND_CAMERA", new String[]{"android.permission.RECORD_AUDIO", "android.permission.CAMERA"});
        A05 = wrV3;
        WrV[] wrVArr = {wrV, wrV2, wrV3};
        A02 = wrVArr;
        A01 = C22T.A00(wrVArr);
    }

    public WrV(int i, String str, String[] strArr) {
        this.A00 = strArr;
    }

    public static WrV valueOf(String str) {
        return (WrV) Enum.valueOf(WrV.class, str);
    }

    public static WrV[] values() {
        return (WrV[]) A02.clone();
    }
}
