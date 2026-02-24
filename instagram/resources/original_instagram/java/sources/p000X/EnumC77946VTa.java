package p000X;

import kotlin.Deprecated;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Deprecated(message = "Will be removed. Do not pass 'configSurfaceType' for new integrations.")
/* renamed from: X.VTa, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77946VTa implements InterfaceC54817Lad {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77946VTa[] A01;

    @Deprecated(message = "DO NOT USE")
    public static final EnumC77946VTa A02;

    @Deprecated(message = "DO NOT USE")
    public static final EnumC77946VTa A03;

    @Deprecated(message = "DO NOT USE")
    public static final EnumC77946VTa A04;

    static {
        EnumC77946VTa enumC77946VTa = new EnumC77946VTa("PROFILE", 0);
        A04 = enumC77946VTa;
        EnumC77946VTa enumC77946VTa2 = new EnumC77946VTa("FEED", 1);
        A02 = enumC77946VTa2;
        EnumC77946VTa enumC77946VTa3 = new EnumC77946VTa("PERMALINK", 2);
        A03 = enumC77946VTa3;
        EnumC77946VTa[] enumC77946VTaArr = {enumC77946VTa, enumC77946VTa2, enumC77946VTa3};
        A01 = enumC77946VTaArr;
        A00 = C22T.A00(enumC77946VTaArr);
    }

    public EnumC77946VTa(String str, int i) {
    }

    public static EnumC77946VTa valueOf(String str) {
        return (EnumC77946VTa) Enum.valueOf(EnumC77946VTa.class, str);
    }

    public static EnumC77946VTa[] values() {
        return (EnumC77946VTa[]) A01.clone();
    }
}
