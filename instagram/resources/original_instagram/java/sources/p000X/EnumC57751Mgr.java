package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Mgr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57751Mgr {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC57751Mgr[] A04;
    public static final EnumC57751Mgr A05;
    public final float A00;
    public final int A01;
    public final int A02;

    static {
        EnumC57751Mgr enumC57751Mgr = new EnumC57751Mgr("PERMANENT_MEDIA", 25.0f, 0, 2131232020, 64);
        A05 = enumC57751Mgr;
        EnumC57751Mgr[] enumC57751MgrArr = {enumC57751Mgr, new EnumC57751Mgr("EPHEMERAL_MEDIA", 18.0f, 1, 2131231989, 24)};
        A04 = enumC57751MgrArr;
        A03 = C22T.A00(enumC57751MgrArr);
    }

    public EnumC57751Mgr(String str, float f, int i, int i2, int i3) {
        this.A01 = i2;
        this.A02 = i3;
        this.A00 = f;
    }

    public static EnumC57751Mgr valueOf(String str) {
        return (EnumC57751Mgr) Enum.valueOf(EnumC57751Mgr.class, str);
    }

    public static EnumC57751Mgr[] values() {
        return (EnumC57751Mgr[]) A04.clone();
    }
}
