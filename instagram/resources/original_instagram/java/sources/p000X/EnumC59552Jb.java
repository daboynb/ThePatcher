package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Jb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC59552Jb {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC59552Jb[] A02;
    public static final EnumC59552Jb A03;
    public static final EnumC59552Jb A04;
    public final char A00;

    static {
        EnumC59552Jb enumC59552Jb = new EnumC59552Jb("MENTION", '@', 0);
        A04 = enumC59552Jb;
        EnumC59552Jb enumC59552Jb2 = new EnumC59552Jb("ACTION", '/', 1);
        A03 = enumC59552Jb2;
        EnumC59552Jb[] enumC59552JbArr = {enumC59552Jb, enumC59552Jb2};
        A02 = enumC59552JbArr;
        A01 = C22T.A00(enumC59552JbArr);
    }

    public EnumC59552Jb(String str, char c, int i) {
        this.A00 = c;
    }

    public static EnumC59552Jb valueOf(String str) {
        return (EnumC59552Jb) Enum.valueOf(EnumC59552Jb.class, str);
    }

    public static EnumC59552Jb[] values() {
        return (EnumC59552Jb[]) A02.clone();
    }
}
