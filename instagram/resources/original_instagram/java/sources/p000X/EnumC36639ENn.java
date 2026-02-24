package p000X;

import com.instagram.pendingmedia.model.VideoEncodingSettings$FrameRate$Companion;
import kotlin.enums.EnumEntries;
import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable(with = C97654nff.class)
/* renamed from: X.ENn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC36639ENn {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC36639ENn[] A02;
    public static final EnumC36639ENn A03;
    public static final EnumC36639ENn A04;
    public static final EnumC36639ENn A05;
    public static final VideoEncodingSettings$FrameRate$Companion Companion;
    public final int A00;

    static {
        EnumC36639ENn enumC36639ENn = new EnumC36639ENn("FPS_24", 0, 24);
        A03 = enumC36639ENn;
        EnumC36639ENn enumC36639ENn2 = new EnumC36639ENn("FPS_30", 1, 30);
        A04 = enumC36639ENn2;
        EnumC36639ENn enumC36639ENn3 = new EnumC36639ENn("FPS_60", 2, 60);
        A05 = enumC36639ENn3;
        EnumC36639ENn[] enumC36639ENnArr = {enumC36639ENn, enumC36639ENn2, enumC36639ENn3};
        A02 = enumC36639ENnArr;
        A01 = C22T.A00(enumC36639ENnArr);
        Companion = new VideoEncodingSettings$FrameRate$Companion();
    }

    public EnumC36639ENn(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC36639ENn valueOf(String str) {
        return (EnumC36639ENn) Enum.valueOf(EnumC36639ENn.class, str);
    }

    public static EnumC36639ENn[] values() {
        return (EnumC36639ENn[]) A02.clone();
    }
}
