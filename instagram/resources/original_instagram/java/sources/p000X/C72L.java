package p000X;

/* renamed from: X.72L, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C72L {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "photo";
            case 2:
                return "video";
            case 3:
                return "mix";
            case 4:
                return "text";
            case 5:
                return "animated_media";
            case 6:
                return "avatar_sticker";
            case 7:
                return "gif";
            case 8:
                return "file";
            default:
                return "audio";
        }
    }
}
