package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1FT, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1FT {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C1FT[] A01;
    public static final C1FT A02;
    public static final C1FT A03;
    public static final C1FT A04;
    public static final C1FT A05;
    public static final C1FT A06;

    static {
        C1FT c1ft = new C1FT("OFFLINE_RESUME_MEDIA_AUTO", 0);
        A05 = c1ft;
        C1FT c1ft2 = new C1FT("OFFLINE_RESUME_THUMBNAIL", 1);
        A06 = c1ft2;
        C1FT c1ft3 = new C1FT("MEDIA_UPLOAD_MEDIA_AUTO", 2);
        A03 = c1ft3;
        C1FT c1ft4 = new C1FT("MEDIA_UPLOAD_THUMBNAIL", 3);
        A04 = c1ft4;
        C1FT c1ft5 = new C1FT("EXPRESS_PATH_MEDIA_AUTO", 4);
        A02 = c1ft5;
        C1FT[] c1ftArr = {c1ft, c1ft2, c1ft3, c1ft4, c1ft5};
        A01 = c1ftArr;
        A00 = C05C.A00(c1ftArr);
    }

    public static C1FT valueOf(String str) {
        return (C1FT) Enum.valueOf(C1FT.class, str);
    }

    public static C1FT[] values() {
        return (C1FT[]) A01.clone();
    }

    public C1FT(String str, int i) {
    }
}
