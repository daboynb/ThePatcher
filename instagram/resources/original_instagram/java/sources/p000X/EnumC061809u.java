package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.09u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC061809u implements InterfaceC33407Cyl {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC061809u[] A02;
    public static final EnumC061809u A03;
    public static final EnumC061809u A04;
    public static final EnumC061809u A05;
    public static final EnumC061809u A06;
    public static final EnumC061809u A07;
    public final String A00;

    static {
        EnumC061809u enumC061809u = new EnumC061809u("CAMERA", 0, "fragment_panel_camera");
        A03 = enumC061809u;
        EnumC061809u enumC061809u2 = new EnumC061809u("DIRECT", 1, "fragment_panel_direct");
        A05 = enumC061809u2;
        EnumC061809u enumC061809u3 = new EnumC061809u("PRODUCER_PROFILE", 2, "fragment_producer_profile_panel");
        A06 = enumC061809u3;
        EnumC061809u enumC061809u4 = new EnumC061809u("CLIPS_AD_CTA", 3, "fragment_clips_ad_cta_panel");
        A04 = enumC061809u4;
        EnumC061809u enumC061809u5 = new EnumC061809u("THREAD_VIEW", 4, "fragment_thread_view_panel");
        A07 = enumC061809u5;
        EnumC061809u[] enumC061809uArr = {enumC061809u, enumC061809u2, enumC061809u3, enumC061809u4, enumC061809u5};
        A02 = enumC061809uArr;
        A01 = C22T.A00(enumC061809uArr);
    }

    public EnumC061809u(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC061809u valueOf(String str) {
        return (EnumC061809u) Enum.valueOf(EnumC061809u.class, str);
    }

    public static EnumC061809u[] values() {
        return (EnumC061809u[]) A02.clone();
    }

    @Override // p000X.InterfaceC33407Cyl
    public final String Bk0() {
        return this.A00;
    }
}
