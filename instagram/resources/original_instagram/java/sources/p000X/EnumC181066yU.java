package p000X;

import com.instagram.pendingmedia.model.VideoEncodingSettings$ColorSpace$Companion;
import dalvik.annotation.optimization.NeverInline;
import kotlin.enums.EnumEntries;
import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable(with = C7AX.class)
/* renamed from: X.6yU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC181066yU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC181066yU[] A01;
    public static final EnumC181066yU A02;
    public static final EnumC181066yU A03;
    public static final VideoEncodingSettings$ColorSpace$Companion Companion;

    static {
        EnumC181066yU enumC181066yU = new EnumC181066yU("SDR", 0);
        A03 = enumC181066yU;
        EnumC181066yU enumC181066yU2 = new EnumC181066yU("HDR", 1);
        A02 = enumC181066yU2;
        EnumC181066yU[] enumC181066yUArr = {enumC181066yU, enumC181066yU2};
        A01 = enumC181066yUArr;
        A00 = C22T.A00(enumC181066yUArr);
        Companion = new VideoEncodingSettings$ColorSpace$Companion();
    }

    public EnumC181066yU(String str, int i) {
    }

    public static EnumC181066yU valueOf(String str) {
        return (EnumC181066yU) Enum.valueOf(EnumC181066yU.class, str);
    }

    @NeverInline
    public static EnumC181066yU[] values() {
        return (EnumC181066yU[]) A01.clone();
    }
}
