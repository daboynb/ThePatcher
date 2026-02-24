package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2JH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2JH {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C2JH[] A01;
    public static final C2JH A02;
    public static final C2JH A03;

    static {
        C2JH c2jh = new C2JH("VOLUME_UP", 0);
        A03 = c2jh;
        C2JH c2jh2 = new C2JH("VOLUME_DOWN", 1);
        A02 = c2jh2;
        C2JH[] c2jhArr = {c2jh, c2jh2};
        A01 = c2jhArr;
        A00 = C22T.A00(c2jhArr);
    }

    public C2JH(String str, int i) {
    }

    public static C2JH valueOf(String str) {
        return (C2JH) Enum.valueOf(C2JH.class, str);
    }

    public static C2JH[] values() {
        return (C2JH[]) A01.clone();
    }
}
