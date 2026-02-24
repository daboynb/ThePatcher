package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.51Q, reason: invalid class name */
/* loaded from: classes9.dex */
public final class C51Q {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C51Q[] A01;
    public static final C51Q A02;
    public static final C51Q A03;

    static {
        C51Q c51q = new C51Q("CIRCLE", 0);
        A02 = c51q;
        C51Q c51q2 = new C51Q("RECTANGLE", 1);
        A03 = c51q2;
        C51Q[] c51qArr = {c51q, c51q2};
        A01 = c51qArr;
        A00 = C22T.A00(c51qArr);
    }

    public C51Q(String str, int i) {
    }

    public static C51Q valueOf(String str) {
        return (C51Q) Enum.valueOf(C51Q.class, str);
    }

    public static C51Q[] values() {
        return (C51Q[]) A01.clone();
    }
}
