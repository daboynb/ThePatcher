package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.08G, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C08G {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C08G[] A02;
    public static final C08G A03;
    public static final C08G A04;
    public static final C08G A05;
    public static final C08G A06;
    public static final C08G A07;
    public static final C08G A08;
    public static final C08G A09;
    public static final C08G A0A;
    public static final C08G A0B;
    public static final C08G A0C;
    public final String A00;

    static {
        C08G c08g = new C08G("LOCATION_PRECISE", 0, "LOCATION_PRECISE");
        A05 = c08g;
        C08G c08g2 = new C08G("LOCATION_IMPRECISE", 1, "LOCATION_IMPRECISE");
        A04 = c08g2;
        C08G c08g3 = new C08G("PHOTO_READ", 2, "PHOTO_READ");
        A06 = c08g3;
        C08G c08g4 = new C08G("PHOTO_WRITE", 3, "PHOTO_WRITE");
        A08 = c08g4;
        C08G c08g5 = new C08G("PHOTO_READ_WRITE", 4, "PHOTO_READ_WRITE");
        A07 = c08g5;
        C08G c08g6 = new C08G("STORAGE_READ", 5, "STORAGE_READ");
        A09 = c08g6;
        C08G c08g7 = new C08G("STORAGE_WRITE", 6, "STORAGE_WRITE");
        A0B = c08g7;
        C08G c08g8 = new C08G("STORAGE_READ_WRITE", 7, "STORAGE_READ_WRITE");
        A0A = c08g8;
        C08G c08g9 = new C08G("CONTACTS_READ_WRITE", 8, "CONTACTS_READ_WRITE");
        A03 = c08g9;
        C08G c08g10 = new C08G("UNSPECIFIED", 9, "UNSPECIFIED");
        A0C = c08g10;
        C08G[] c08gArr = {c08g, c08g2, c08g3, c08g4, c08g5, c08g6, c08g7, c08g8, c08g9, c08g10};
        A02 = c08gArr;
        A01 = C22T.A00(c08gArr);
    }

    public C08G(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C08G valueOf(String str) {
        return (C08G) Enum.valueOf(C08G.class, str);
    }

    public static C08G[] values() {
        return (C08G[]) A02.clone();
    }
}
