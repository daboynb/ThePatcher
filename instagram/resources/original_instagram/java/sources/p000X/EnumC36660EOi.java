package p000X;

import com.instagram.pendingmedia.model.VideoEncodingSettings$Resolution$Companion;
import kotlin.enums.EnumEntries;
import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable(with = C97655nfg.class)
/* renamed from: X.EOi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36660EOi {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC36660EOi[] A03;
    public static final EnumC36660EOi A04;
    public static final EnumC36660EOi A05;
    public static final EnumC36660EOi A06;
    public static final VideoEncodingSettings$Resolution$Companion Companion;
    public final int A00;
    public final int A01;

    static {
        EnumC36660EOi enumC36660EOi = new EnumC36660EOi("RES_1080P", 0, 1080, 1920);
        A04 = enumC36660EOi;
        EnumC36660EOi enumC36660EOi2 = new EnumC36660EOi("RES_2K", 1, 1440, 2560);
        A05 = enumC36660EOi2;
        EnumC36660EOi enumC36660EOi3 = new EnumC36660EOi("RES_4K", 2, 2160, 3840);
        A06 = enumC36660EOi3;
        EnumC36660EOi[] enumC36660EOiArr = {enumC36660EOi, enumC36660EOi2, enumC36660EOi3};
        A03 = enumC36660EOiArr;
        A02 = C22T.A00(enumC36660EOiArr);
        Companion = new VideoEncodingSettings$Resolution$Companion();
    }

    public EnumC36660EOi(String str, int i, int i2, int i3) {
        this.A01 = i2;
        this.A00 = i3;
    }

    public static EnumC36660EOi valueOf(String str) {
        return (EnumC36660EOi) Enum.valueOf(EnumC36660EOi.class, str);
    }

    public static EnumC36660EOi[] values() {
        return (EnumC36660EOi[]) A03.clone();
    }
}
