package p000X;

/* renamed from: X.73I, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C73I {
    public static final EnumC149645ou A00(F48 f48) {
        String A17 = f48.A17();
        if ("photo".equals(A17)) {
            return EnumC149645ou.A0T;
        }
        if ("video".equals(A17)) {
            return EnumC149645ou.A0d;
        }
        if ("album".equals(A17)) {
            return EnumC149645ou.A0A;
        }
        if ("avatar_sticker".equals(A17)) {
            return EnumC149645ou.A08;
        }
        if ("file".equals(A17)) {
            return EnumC149645ou.A0F;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown MediaType ", sb);
        AbstractC27914AsI.A0I(A17, sb);
        throw new RuntimeException(sb.toString());
    }

    public static final String A01(EnumC149645ou enumC149645ou) {
        if (enumC149645ou == EnumC149645ou.A0T) {
            return "photo";
        }
        if (enumC149645ou == EnumC149645ou.A0d) {
            return "video";
        }
        if (enumC149645ou == EnumC149645ou.A0A) {
            return "album";
        }
        if (enumC149645ou == EnumC149645ou.A06) {
            return "animated_media";
        }
        if (enumC149645ou == EnumC149645ou.A08) {
            return "avatar_sticker";
        }
        if (enumC149645ou == EnumC149645ou.A0F) {
            return "file";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown MediaType ", sb);
        sb.append(enumC149645ou);
        throw new RuntimeException(sb.toString());
    }
}
