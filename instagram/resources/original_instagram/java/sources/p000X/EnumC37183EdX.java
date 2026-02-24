package p000X;

import java.util.Locale;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EdX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC37183EdX implements InterfaceC63328Ood {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC37183EdX[] A01;
    public static final EnumC37183EdX A02;
    public static final EnumC37183EdX A03;

    static {
        EnumC37183EdX enumC37183EdX = new EnumC37183EdX("ALLOW_OTHERS_TO_SHARE_STORIES_IF_MENTIONED", 0);
        A02 = enumC37183EdX;
        EnumC37183EdX enumC37183EdX2 = new EnumC37183EdX("ARCHIVING_SAVE_ORIGINAL_PHOTOS", 1);
        A03 = enumC37183EdX2;
        EnumC37183EdX[] enumC37183EdXArr = {enumC37183EdX, enumC37183EdX2};
        A01 = enumC37183EdXArr;
        A00 = C22T.A00(enumC37183EdXArr);
    }

    public EnumC37183EdX(String str, int i) {
    }

    public static EnumC37183EdX valueOf(String str) {
        return (EnumC37183EdX) Enum.valueOf(EnumC37183EdX.class, str);
    }

    public static EnumC37183EdX[] values() {
        return (EnumC37183EdX[]) A01.clone();
    }

    @Override // p000X.InterfaceC48720IzW
    public final String C4f() {
        String lowerCase = name().toLowerCase(Locale.ROOT);
        D1F.A0k(lowerCase);
        return lowerCase;
    }
}
