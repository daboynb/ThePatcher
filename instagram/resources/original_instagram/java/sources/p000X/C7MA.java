package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7MA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C7MA {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C7MA[] A02;
    public static final C7MA A03;
    public static final C7MA A04;
    public static final C7MA A05;
    public static final C7MA A06;
    public final int A00;

    static {
        C7MA c7ma = new C7MA("RENDERING", 0, 45);
        A06 = c7ma;
        C7MA c7ma2 = new C7MA("MEDIA_UPLOADING", 1, 45);
        A05 = c7ma2;
        C7MA c7ma3 = new C7MA("COVER_PHOTO_UPLOADING", 2, 10);
        A04 = c7ma3;
        C7MA c7ma4 = new C7MA("ASYNC_DISTRIBUTION", 3, 45);
        A03 = c7ma4;
        C7MA[] c7maArr = {c7ma, c7ma2, c7ma3, c7ma4};
        A02 = c7maArr;
        A01 = C22T.A00(c7maArr);
    }

    public C7MA(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static C7MA valueOf(String str) {
        return (C7MA) Enum.valueOf(C7MA.class, str);
    }

    public static C7MA[] values() {
        return (C7MA[]) A02.clone();
    }

    public final int A00(int i, boolean z) {
        if (z) {
            return C76272tr.A00(((this.A00 * 1.0d) / i) * 100.0d);
        }
        return 0;
    }
}
