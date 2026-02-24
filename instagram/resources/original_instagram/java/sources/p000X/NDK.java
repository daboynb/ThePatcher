package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NDK {
    public static NDK A00;
    public static final C65523Pj0 A01;
    public static final B69 A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ NDK[] A04;
    public static final NDK A05;
    public static final NDK A06;

    static {
        NDK ndk = new NDK("DEBUG", 0);
        A05 = ndk;
        NDK ndk2 = new NDK("RELEASE", 1);
        A06 = ndk2;
        NDK[] ndkArr = {ndk, ndk2};
        A04 = ndkArr;
        A03 = C22T.A00(ndkArr);
        A01 = new C65523Pj0();
        A02 = AbstractC27846ArC.A13(66);
    }

    public NDK(String str, int i) {
    }

    public static NDK valueOf(String str) {
        return (NDK) Enum.valueOf(NDK.class, str);
    }

    public static NDK[] values() {
        return (NDK[]) A04.clone();
    }
}
