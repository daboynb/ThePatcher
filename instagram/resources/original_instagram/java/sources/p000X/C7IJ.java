package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7IJ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7IJ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C7IJ[] A02;
    public static final C7IJ A03;
    public static final C7IJ A04;
    public static final C7IJ A05;
    public static final C7IJ A06;
    public static final C7IJ A07;
    public static final C7IJ A08;
    public static final C7IJ A09;
    public static final C7IJ A0A;
    public final String A00;

    static {
        C7IJ c7ij = new C7IJ("UserActionFollow", 0, "create");
        A06 = c7ij;
        C7IJ c7ij2 = new C7IJ("UserActionUnfollow", 1, "destroy");
        A0A = c7ij2;
        C7IJ c7ij3 = new C7IJ("UserActionCancelRequest", 2, "destroy");
        A05 = c7ij3;
        C7IJ c7ij4 = new C7IJ("UserActionIgnore", 3, "ignore");
        A07 = c7ij4;
        C7IJ c7ij5 = new C7IJ("UserActionApprove", 4, "approve");
        A03 = c7ij5;
        C7IJ c7ij6 = new C7IJ("UserActionBlock", 5, "block");
        A04 = c7ij6;
        C7IJ c7ij7 = new C7IJ("UserActionUnblock", 6, "unblock");
        A09 = c7ij7;
        C7IJ c7ij8 = new C7IJ("UserActionRemoveFollower", 7, "remove_follower");
        A08 = c7ij8;
        C7IJ[] c7ijArr = {c7ij, c7ij2, c7ij3, c7ij4, c7ij5, c7ij6, c7ij7, c7ij8};
        A02 = c7ijArr;
        A01 = C22T.A00(c7ijArr);
    }

    public C7IJ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C7IJ valueOf(String str) {
        return (C7IJ) Enum.valueOf(C7IJ.class, str);
    }

    public static C7IJ[] values() {
        return (C7IJ[]) A02.clone();
    }
}
