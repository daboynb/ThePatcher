package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7EG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7EG {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C7EG[] A01;

    static {
        C7EG[] c7egArr = {new C7EG()};
        A01 = c7egArr;
        A00 = C22T.A00(c7egArr);
    }

    public static C7EG valueOf(String str) {
        return (C7EG) Enum.valueOf(C7EG.class, str);
    }

    public static C7EG[] values() {
        return (C7EG[]) A01.clone();
    }
}
