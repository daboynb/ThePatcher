package p000X;

import com.instagram.settings.privacy.messages.DirectMessageInteropReachabilityOptions;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VHy, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77707VHy {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC77707VHy[] A04;
    public static final EnumC77707VHy A05;
    public static final EnumC77707VHy A06;
    public static final EnumC77707VHy A07;
    public final DirectMessageInteropReachabilityOptions A00;
    public final DirectMessageInteropReachabilityOptions A01;
    public final String A02;

    static {
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions = DirectMessageInteropReachabilityOptions.A0G;
        EnumC77707VHy enumC77707VHy = new EnumC77707VHy(directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, "ANYONE", "anyone", 0);
        A05 = enumC77707VHy;
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions2 = DirectMessageInteropReachabilityOptions.A0A;
        EnumC77707VHy enumC77707VHy2 = new EnumC77707VHy(directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions2, "YOUR_FOLLOWERS", "your_followers", 1);
        A07 = enumC77707VHy2;
        EnumC77707VHy enumC77707VHy3 = new EnumC77707VHy(directMessageInteropReachabilityOptions2, directMessageInteropReachabilityOptions2, "NO_ONE", "no_one", 2);
        A06 = enumC77707VHy3;
        EnumC77707VHy[] enumC77707VHyArr = {enumC77707VHy, enumC77707VHy2, enumC77707VHy3};
        A04 = enumC77707VHyArr;
        A03 = C22T.A00(enumC77707VHyArr);
    }

    public EnumC77707VHy(DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions, DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions2, String str, String str2, int i) {
        this.A01 = directMessageInteropReachabilityOptions;
        this.A00 = directMessageInteropReachabilityOptions2;
        this.A02 = str2;
    }

    public static EnumC77707VHy valueOf(String str) {
        return (EnumC77707VHy) Enum.valueOf(EnumC77707VHy.class, str);
    }

    public static EnumC77707VHy[] values() {
        return (EnumC77707VHy[]) A04.clone();
    }
}
