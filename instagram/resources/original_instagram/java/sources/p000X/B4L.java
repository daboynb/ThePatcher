package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class B4L {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ B4L[] A02;
    public static final B4L A03;
    public final int A00;

    static {
        B4L b4l = new B4L("TO_PHOTO", 0, 2131965174);
        A03 = b4l;
        B4L[] b4lArr = {b4l, new B4L("TO_VIDEO", 1, 2131965175)};
        A02 = b4lArr;
        A01 = C22T.A00(b4lArr);
    }

    public B4L(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static B4L valueOf(String str) {
        return (B4L) Enum.valueOf(B4L.class, str);
    }

    public static B4L[] values() {
        return (B4L[]) A02.clone();
    }
}
