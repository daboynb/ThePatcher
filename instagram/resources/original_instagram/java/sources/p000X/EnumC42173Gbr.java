package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Gbr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC42173Gbr {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC42173Gbr[] A03;
    public static final EnumC42173Gbr A04;
    public static final EnumC42173Gbr A05;
    public float A00 = 1.0f;
    public final float A01;

    static {
        EnumC42173Gbr enumC42173Gbr = new EnumC42173Gbr("SWIPE_TO_ENTER_TIMELINE_MIN_PREVIEW_PERCENTAGE", 0, 0.988f);
        A05 = enumC42173Gbr;
        EnumC42173Gbr enumC42173Gbr2 = new EnumC42173Gbr("DISMISS_DRAWER", 1, 0.8f);
        A04 = enumC42173Gbr2;
        EnumC42173Gbr[] enumC42173GbrArr = {enumC42173Gbr, enumC42173Gbr2, new EnumC42173Gbr("GO_LARGE", 2, 0.56f)};
        A03 = enumC42173GbrArr;
        A02 = C22T.A00(enumC42173GbrArr);
    }

    public EnumC42173Gbr(String str, int i, float f) {
        this.A01 = f;
    }

    public static EnumC42173Gbr valueOf(String str) {
        return (EnumC42173Gbr) Enum.valueOf(EnumC42173Gbr.class, str);
    }

    public static EnumC42173Gbr[] values() {
        return (EnumC42173Gbr[]) A03.clone();
    }
}
