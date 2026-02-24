package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7CR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7CR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C7CR[] A01;
    public static final C7CR A02;
    public static final C7CR A03;

    static {
        C7CR c7cr = new C7CR("Forward", 0);
        A03 = c7cr;
        C7CR c7cr2 = new C7CR("Backward", 1);
        A02 = c7cr2;
        C7CR[] c7crArr = {c7cr, c7cr2};
        A01 = c7crArr;
        A00 = C22T.A00(c7crArr);
    }

    public C7CR(String str, int i) {
    }

    public static C7CR valueOf(String str) {
        return (C7CR) Enum.valueOf(C7CR.class, str);
    }

    public static C7CR[] values() {
        return (C7CR[]) A01.clone();
    }
}
