package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8gs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC221108gs {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC221108gs[] A01;
    public static final EnumC221108gs A02;
    public static final EnumC221108gs A03;
    public static final EnumC221108gs A04;

    static {
        EnumC221108gs enumC221108gs = new EnumC221108gs("DEFAULT", 0);
        A02 = enumC221108gs;
        EnumC221108gs enumC221108gs2 = new EnumC221108gs("PREFETCH", 1);
        A03 = enumC221108gs2;
        EnumC221108gs enumC221108gs3 = new EnumC221108gs("TIME_TO_LIVE", 2);
        A04 = enumC221108gs3;
        EnumC221108gs[] enumC221108gsArr = {enumC221108gs, enumC221108gs2, enumC221108gs3};
        A01 = enumC221108gsArr;
        A00 = C22T.A00(enumC221108gsArr);
    }

    public static EnumC221108gs valueOf(String str) {
        return (EnumC221108gs) Enum.valueOf(EnumC221108gs.class, str);
    }

    public static EnumC221108gs[] values() {
        return (EnumC221108gs[]) A01.clone();
    }

    public EnumC221108gs(String str, int i) {
    }
}
