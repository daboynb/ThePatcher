package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IXT {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IXT[] A02;
    public static final IXT A03;
    public static final IXT A04;
    public final String A00;

    static {
        IXT ixt = new IXT("DOWNLOAD_BIMAP_ERROR", 0, "download_bitmap_error");
        A03 = ixt;
        IXT ixt2 = new IXT("SAVE_BITMAP_TO_FILE_ERROR", 1, "save_bitmap_to_file_error");
        A04 = ixt2;
        IXT[] ixtArr = {ixt, ixt2, new IXT("CREATE_ALBUM_MEDIA_ERROR", 2, "create_album_media_error")};
        A02 = ixtArr;
        A01 = C22T.A00(ixtArr);
    }

    public IXT(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static IXT valueOf(String str) {
        return (IXT) Enum.valueOf(IXT.class, str);
    }

    public static IXT[] values() {
        return (IXT[]) A02.clone();
    }
}
