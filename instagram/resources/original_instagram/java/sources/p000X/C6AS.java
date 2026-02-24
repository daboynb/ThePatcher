package p000X;

import java.util.Collections;
import java.util.List;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6AS, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C6AS {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C6AS[] A03;
    public static final C6AS A04 = new C6AS("FACEBOOK", AnonymousClass228.A0D("com.facebook.wakizashi", "com.facebook.katana"), 0, 350685531728L);
    public static final C6AS A05;
    public final long A00;
    public final List A01;

    static {
        List singletonList = Collections.singletonList("com.instagram.android");
        D1F.A0k(singletonList);
        C6AS c6as = new C6AS("INSTAGRAM", singletonList, 1, 567067343352427L);
        A05 = c6as;
        C6AS[] c6asArr = {A04, c6as};
        A03 = c6asArr;
        A02 = C22T.A00(c6asArr);
    }

    public C6AS(String str, List list, int i, long j) {
        this.A00 = j;
        this.A01 = list;
    }

    public static C6AS valueOf(String str) {
        return (C6AS) Enum.valueOf(C6AS.class, str);
    }

    public static C6AS[] values() {
        return (C6AS[]) A03.clone();
    }
}
