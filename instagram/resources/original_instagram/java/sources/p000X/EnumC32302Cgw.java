package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Cgw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC32302Cgw {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC32302Cgw[] A03;
    public static final EnumC32302Cgw A04;
    public static final EnumC32302Cgw A05;
    public static final EnumC32302Cgw A06;
    public static final EnumC32302Cgw A07;
    public static final EnumC32302Cgw A08;
    public static final EnumC32302Cgw A09;
    public final String A00;

    static {
        EnumC32302Cgw enumC32302Cgw = new EnumC32302Cgw("VIDEO_CALL", 0, "video_call");
        A09 = enumC32302Cgw;
        EnumC32302Cgw enumC32302Cgw2 = new EnumC32302Cgw("LIVE", 1, "live");
        A04 = enumC32302Cgw2;
        EnumC32302Cgw enumC32302Cgw3 = new EnumC32302Cgw("PRECAPTURE_PHOTO", 2, "precapture_photo");
        A07 = enumC32302Cgw3;
        EnumC32302Cgw enumC32302Cgw4 = new EnumC32302Cgw("PRECAPTURE_VIDEO", 3, "precapture_video");
        A08 = enumC32302Cgw4;
        EnumC32302Cgw enumC32302Cgw5 = new EnumC32302Cgw("POSTCAPTURE_PHOTO", 4, "postcapture_photo");
        A05 = enumC32302Cgw5;
        EnumC32302Cgw enumC32302Cgw6 = new EnumC32302Cgw("POSTCAPTURE_VIDEO", 5, "postcapture_video");
        A06 = enumC32302Cgw6;
        EnumC32302Cgw[] enumC32302CgwArr = {enumC32302Cgw, enumC32302Cgw2, enumC32302Cgw3, enumC32302Cgw4, enumC32302Cgw5, enumC32302Cgw6, new EnumC32302Cgw("DIRECT", 6, "direct")};
        A03 = enumC32302CgwArr;
        A02 = C22T.A00(enumC32302CgwArr);
        EnumC32302Cgw[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC32302Cgw enumC32302Cgw7 : values) {
            linkedHashMap.put(enumC32302Cgw7.A00, enumC32302Cgw7);
        }
        A01 = linkedHashMap;
    }

    public EnumC32302Cgw(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC32302Cgw valueOf(String str) {
        return (EnumC32302Cgw) Enum.valueOf(EnumC32302Cgw.class, str);
    }

    public static EnumC32302Cgw[] values() {
        return (EnumC32302Cgw[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
