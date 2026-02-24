package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NW9 implements InterfaceC98465oly {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NW9[] A01;
    public static final NW9 A02;

    static {
        NW9 nw9 = new NW9();
        A02 = nw9;
        NW9[] nw9Arr = {nw9};
        A01 = nw9Arr;
        A00 = C22T.A00(nw9Arr);
    }

    public static NW9 valueOf(String str) {
        return (NW9) Enum.valueOf(NW9.class, str);
    }

    public static NW9[] values() {
        return (NW9[]) A01.clone();
    }

    @Override // p000X.InterfaceC98465oly
    public final Integer B7P() {
        return C00A.A00;
    }

    @Override // p000X.InterfaceC98465oly
    public final String getId() {
        return name();
    }
}
