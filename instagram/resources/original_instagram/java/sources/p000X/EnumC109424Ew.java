package p000X;

import com.instagram.util.offline.BackgroundPrefetchJobService;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Ew, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC109424Ew {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC109424Ew[] A03;
    public static final EnumC109424Ew A04;
    public final Class A01 = BackgroundPrefetchJobService.class;
    public final int A00 = 2131428613;

    static {
        EnumC109424Ew enumC109424Ew = new EnumC109424Ew();
        A04 = enumC109424Ew;
        EnumC109424Ew[] enumC109424EwArr = {enumC109424Ew};
        A03 = enumC109424EwArr;
        A02 = C22T.A00(enumC109424EwArr);
    }

    public static EnumC109424Ew valueOf(String str) {
        return (EnumC109424Ew) Enum.valueOf(EnumC109424Ew.class, str);
    }

    public static EnumC109424Ew[] values() {
        return (EnumC109424Ew[]) A03.clone();
    }
}
