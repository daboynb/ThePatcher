package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IMG {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IMG[] A01;
    public static final IMG A02;
    public static final IMG A03;

    static {
        IMG img = new IMG("LARGE", 0);
        A02 = img;
        IMG img2 = new IMG("SMALL", 1);
        A03 = img2;
        IMG[] imgArr = {img, img2};
        A01 = imgArr;
        A00 = C22T.A00(imgArr);
    }

    public IMG(String str, int i) {
    }

    public static IMG valueOf(String str) {
        return (IMG) Enum.valueOf(IMG.class, str);
    }

    public static IMG[] values() {
        return (IMG[]) A01.clone();
    }
}
