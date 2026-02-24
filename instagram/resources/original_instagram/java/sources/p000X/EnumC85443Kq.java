package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3Kq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC85443Kq {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC85443Kq[] A02;
    public static final EnumC85443Kq A03;
    public static final EnumC85443Kq A04;
    public static final EnumC85443Kq A05;
    public final String A00;

    static {
        EnumC85443Kq enumC85443Kq = new EnumC85443Kq("CONTROL", 0, "");
        A03 = enumC85443Kq;
        EnumC85443Kq enumC85443Kq2 = new EnumC85443Kq("MEDIA_BOTTOM_LEFT", 1, "media_bottom_left");
        A04 = enumC85443Kq2;
        EnumC85443Kq enumC85443Kq3 = new EnumC85443Kq("MEDIA_BOTTOM_RIGHT", 2, "media_bottom_right");
        A05 = enumC85443Kq3;
        EnumC85443Kq[] enumC85443KqArr = {enumC85443Kq, enumC85443Kq2, enumC85443Kq3};
        A02 = enumC85443KqArr;
        A01 = C22T.A00(enumC85443KqArr);
    }

    public EnumC85443Kq(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC85443Kq valueOf(String str) {
        return (EnumC85443Kq) Enum.valueOf(EnumC85443Kq.class, str);
    }

    @NeverInline
    public static EnumC85443Kq[] values() {
        return (EnumC85443Kq[]) A02.clone();
    }
}
