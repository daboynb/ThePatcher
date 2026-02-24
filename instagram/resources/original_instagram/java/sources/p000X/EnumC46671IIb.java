package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IIb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46671IIb {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46671IIb[] A01;
    public static final EnumC46671IIb A02;
    public static final EnumC46671IIb A03;
    public static final EnumC46671IIb A04;
    public static final EnumC46671IIb A05;

    static {
        EnumC46671IIb enumC46671IIb = new EnumC46671IIb("TEXT_ONLY", 0);
        A05 = enumC46671IIb;
        EnumC46671IIb enumC46671IIb2 = new EnumC46671IIb("IMAGE_WITH_TEXT", 1);
        A03 = enumC46671IIb2;
        EnumC46671IIb enumC46671IIb3 = new EnumC46671IIb("CAMERA_ROLL_IMAGES", 2);
        A02 = enumC46671IIb3;
        EnumC46671IIb enumC46671IIb4 = new EnumC46671IIb("IMAGINE_USER_UPLOADED_IMAGE", 3);
        A04 = enumC46671IIb4;
        EnumC46671IIb[] enumC46671IIbArr = {enumC46671IIb, enumC46671IIb2, enumC46671IIb3, enumC46671IIb4, new EnumC46671IIb("PROMPT_TO_ANIMATE", 4)};
        A01 = enumC46671IIbArr;
        A00 = C22T.A00(enumC46671IIbArr);
    }

    public EnumC46671IIb(String str, int i) {
    }

    public static EnumC46671IIb valueOf(String str) {
        return (EnumC46671IIb) Enum.valueOf(EnumC46671IIb.class, str);
    }

    public static EnumC46671IIb[] values() {
        return (EnumC46671IIb[]) A01.clone();
    }
}
