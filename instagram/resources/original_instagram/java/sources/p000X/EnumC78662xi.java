package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2xi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC78662xi implements InterfaceC240719Tv, InterfaceC33407Cyl {
    public static final /* synthetic */ EnumEntries A07;
    public static final /* synthetic */ EnumC78662xi[] A08;
    public static final EnumC78662xi A09;
    public static final EnumC78662xi A0A;
    public static final EnumC78662xi A0B;
    public static final EnumC78662xi A0C;
    public static final EnumC78662xi A0D;
    public static final EnumC78662xi A0E;
    public static final EnumC78662xi A0F;
    public static final EnumC78662xi A0G;
    public static final EnumC78662xi A0H;
    public static final EnumC78662xi A0I;
    public static final String __redex_internal_original_name = "IgTab";
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public final String A00(UserSession userSession) {
        D1F.A12(userSession, 0);
        return (AbstractC73832pv.A00(userSession) && D1F.areEqual(this.A04, "fragment_feed")) ? C39441bY.A01(userSession) : this.A04;
    }

    @NeverInline
    public static EnumC78662xi valueOf(String str) {
        return (EnumC78662xi) Enum.valueOf(EnumC78662xi.class, str);
    }

    public static EnumC78662xi[] values() {
        return (EnumC78662xi[]) A08.clone();
    }

    @Override // p000X.InterfaceC33407Cyl
    public final String Bk0() {
        return this.A04;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A05;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }

    static {
        Integer num = C00A.A00;
        A0C = new EnumC78662xi("FEED", "fragment_feed", AbstractC78672xj.A00(num), AbstractC78682xk.A00(num), 0, 2131433584, 2131242348, 2131239640, 2131966578);
        Integer num2 = C00A.A01;
        A0E = new EnumC78662xi("NEWS", "fragment_news", AbstractC78672xj.A00(num2), "newsfeed_you", 1, 2131438153, 2131242339, 2131239619, 2131952351);
        A0I = new EnumC78662xi("SHARE", "fragment_share", AbstractC78672xj.A00(C00A.A0C), "tabbed_gallery_camera", 2, 2131442528, 2131242343, 2131240013, 2131955585);
        A0A = new EnumC78662xi("CREATION", "fragment_share", AbstractC78672xj.A00(C00A.A0N), "tabbed_gallery_camera", 3, 2131431445, 2131242343, 2131240013, 2131958758);
        A0H = new EnumC78662xi("SEARCH", "fragment_search", AbstractC78672xj.A00(C00A.A0Y), AbstractC78682xk.A00(num2), 4, 2131442121, 2131242353, 2131240273, 2131964623);
        String A00 = AbstractC78672xj.A00(C00A.A0j);
        Integer num3 = C00A.A0u;
        A0G = new EnumC78662xi("PROFILE", "fragment_profile", A00, AbstractC78682xk.A00(num3), 5, 2131439734, 2131242352, 2131240574, 2131974146);
        A09 = new EnumC78662xi("CLIPS", "fragment_clips", AbstractC78672xj.A00(num3), "clips_viewer_clips_tab", 6, 2131430554, 2131242344, 2131240178, 2131957438);
        A0B = new EnumC78662xi("DIRECT", "fragment_direct_tab", AbstractC78672xj.A00(C00A.A15), "direct_inbox", 7, 2131432362, 2131242346, 2131239338, 2131969520);
        A0F = new EnumC78662xi("PRODUCER_PROFILE_PANEL", "fragment_producer_profile_panel", AbstractC78672xj.A00(C00A.A1G), "clips_producer_profile", 8, 2131439482, 2131242352, 2131240574, 2131974146);
        EnumC78662xi enumC78662xi = new EnumC78662xi("FEED_SWITCHER", "fragment_feed_switcher", AbstractC78672xj.A00(C00A.A1R), "merged_feed", 9, 2131433583, 2131242348, 2131239640, 2131966578);
        A0D = enumC78662xi;
        EnumC78662xi[] enumC78662xiArr = {A0C, A0E, A0I, A0A, A0H, A0G, A09, A0B, A0F, enumC78662xi};
        A08 = enumC78662xiArr;
        A07 = C22T.A00(enumC78662xiArr);
    }

    public EnumC78662xi(String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, int i5) {
        this.A03 = i2;
        this.A04 = str2;
        this.A06 = str3;
        this.A00 = i3;
        this.A02 = i4;
        this.A01 = i5;
        this.A05 = str4;
    }

    public final String A01(UserSession userSession) {
        return (AbstractC73832pv.A00(userSession) && D1F.areEqual(this.A04, "fragment_feed")) ? C39441bY.A02(userSession) : this.A06;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }
}
