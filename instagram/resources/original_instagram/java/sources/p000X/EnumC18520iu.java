package p000X;

import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0iu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC18520iu {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ EnumC18520iu[] $VALUES;
    public static final C18500is Companion;
    public static final EnumC18520iu ON_ANY;
    public static final EnumC18520iu ON_CREATE;
    public static final EnumC18520iu ON_DESTROY;
    public static final EnumC18520iu ON_PAUSE;
    public static final EnumC18520iu ON_RESUME;
    public static final EnumC18520iu ON_START;
    public static final EnumC18520iu ON_STOP;

    static {
        EnumC18520iu enumC18520iu = new EnumC18520iu("ON_CREATE", 0);
        ON_CREATE = enumC18520iu;
        EnumC18520iu enumC18520iu2 = new EnumC18520iu("ON_START", 1);
        ON_START = enumC18520iu2;
        EnumC18520iu enumC18520iu3 = new EnumC18520iu("ON_RESUME", 2);
        ON_RESUME = enumC18520iu3;
        EnumC18520iu enumC18520iu4 = new EnumC18520iu("ON_PAUSE", 3);
        ON_PAUSE = enumC18520iu4;
        EnumC18520iu enumC18520iu5 = new EnumC18520iu("ON_STOP", 4);
        ON_STOP = enumC18520iu5;
        EnumC18520iu enumC18520iu6 = new EnumC18520iu("ON_DESTROY", 5);
        ON_DESTROY = enumC18520iu6;
        EnumC18520iu enumC18520iu7 = new EnumC18520iu("ON_ANY", 6);
        ON_ANY = enumC18520iu7;
        EnumC18520iu[] enumC18520iuArr = {enumC18520iu, enumC18520iu2, enumC18520iu3, enumC18520iu4, enumC18520iu5, enumC18520iu6, enumC18520iu7};
        $VALUES = enumC18520iuArr;
        $ENTRIES = C22T.A00(enumC18520iuArr);
        Companion = new C18500is();
    }

    public static EnumC18520iu valueOf(String str) {
        return (EnumC18520iu) Enum.valueOf(EnumC18520iu.class, str);
    }

    public static EnumC18520iu[] values() {
        return (EnumC18520iu[]) $VALUES.clone();
    }

    public final EnumC18530iv A00() {
        switch (ordinal()) {
            case 0:
            case 4:
                return EnumC18530iv.A02;
            case 1:
            case 3:
                return EnumC18530iv.A06;
            case 2:
                return EnumC18530iv.A05;
            case 5:
                return EnumC18530iv.A03;
            case 6:
                StringBuilder sb = new StringBuilder();
                sb.append(this);
                AbstractC27914AsI.A0I(" has no target state", sb);
                throw new IllegalArgumentException(sb.toString());
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public EnumC18520iu(String str, int i) {
    }
}
