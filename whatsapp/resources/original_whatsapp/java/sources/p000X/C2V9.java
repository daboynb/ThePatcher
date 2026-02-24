package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2V9, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2V9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C2V9[] A01;
    public static final C2V9 A02;
    public static final C2V9 A03;
    public final String capability;
    public final long flagValue;

    static {
        C2V9 c2v9 = new C2V9(0, 1, "IMAGE_UNDERSTANDING", "image_understanding");
        A03 = c2v9;
        C2V9 c2v92 = new C2V9(1, 2, "AUDIO_UNDERSTANDING", "audio_understanding");
        A02 = c2v92;
        C2V9[] c2v9Arr = new C2V9[2];
        AbstractC34821ac.A1U(c2v9, c2v92, c2v9Arr);
        A01 = c2v9Arr;
        A00 = C05C.A00(c2v9Arr);
    }

    public static C2V9 valueOf(String str) {
        return (C2V9) Enum.valueOf(C2V9.class, str);
    }

    public static C2V9[] values() {
        return (C2V9[]) A01.clone();
    }

    public C2V9(int i, int i2, String str, String str2) {
        this.capability = str2;
        this.flagValue = 1 << (i2 - 1);
    }
}
