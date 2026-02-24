package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0YD, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0YD {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C0YD[] A01;
    public static final C0YD A0D = new C0YD("MEDIA_UFI", 0);
    public static final C0YD A0B = new C0YD("MEDIA_FEEDBACK", 1);
    public static final C0YD A0C = new C0YD("MEDIA_HEADER", 2);
    public static final C0YD A09 = new C0YD("MEDIA_COMMENT", 3);
    public static final C0YD A04 = new C0YD("COALESCED_MEDIA", 4);
    public static final C0YD A03 = new C0YD("COALESCED_FOOTER", 5);
    public static final C0YD A06 = new C0YD("DESTINATION_INFO", 6);
    public static final C0YD A07 = new C0YD("FULL_HEIGHT_SINGLE_MEDIA", 7);
    public static final C0YD A0A = new C0YD("MEDIA_CONTENT", 8);
    public static final C0YD A02 = new C0YD("CAROUSEL_CONTENT", 9);
    public static final C0YD A08 = new C0YD("GAP_HEADER", 10);
    public static final C0YD A05 = new C0YD("COLLECTION_THUMBNAIL", 11);

    static {
        C0YD[] A002 = A00();
        A01 = A002;
        A00 = C22T.A00(A002);
    }

    public C0YD(String str, int i) {
    }

    public static final /* synthetic */ C0YD[] A00() {
        return new C0YD[]{A0D, A0B, A0C, A09, A04, A03, A06, A07, A0A, A02, A08, A05};
    }

    public static C0YD valueOf(String str) {
        return (C0YD) Enum.valueOf(C0YD.class, str);
    }

    public static C0YD[] values() {
        return (C0YD[]) A01.clone();
    }
}
