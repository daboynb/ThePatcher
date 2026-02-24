package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.77G, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C77G {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C77G[] A02;
    public static final C77G A03;
    public static final C77G A04;
    public final C77I A00;

    static {
        C77G c77g = new C77G(C77I.SUGGESTED_REPLY, "SUGGESTED_REPLY", 0);
        A04 = c77g;
        C77G c77g2 = new C77G(C77I.CONFIRM_ORDER, "CONFIRM_ORDER", 1);
        A03 = c77g2;
        C77G[] c77gArr = {c77g, c77g2};
        A02 = c77gArr;
        A01 = C22T.A00(c77gArr);
    }

    public C77G(C77I c77i, String str, int i) {
        this.A00 = c77i;
    }

    public static C77G valueOf(String str) {
        return (C77G) Enum.valueOf(C77G.class, str);
    }

    public static C77G[] values() {
        return (C77G[]) A02.clone();
    }
}
