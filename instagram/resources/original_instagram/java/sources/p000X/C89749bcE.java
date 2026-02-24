package p000X;

/* renamed from: X.bcE, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C89749bcE implements InterfaceC38251Eul {
    public static final String __redex_internal_original_name = "BarcelonaInsightsHostUtil$getInsightsHost$1";
    public final /* synthetic */ String A00;

    public C89749bcE(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Deb() {
        String str;
        String str2 = this.A00;
        switch (str2.hashCode()) {
            case -1625239823:
                str = "ig_text_feed_timeline";
                break;
            case -849053447:
                return str2.equals("ig_text_feed_profile");
            case -685017571:
                str = "ig_text_post_permalink_recent";
                break;
            case -344910234:
                str = "ig_text_feed_self_profile";
                break;
            case -209953039:
                str = "ig_text_feed_likes_feed";
                break;
            case 108401386:
                str = "reply";
                break;
            case 246732493:
                str = "media_viewer";
                break;
            case 726503116:
                str = "ig_text_search_serp_top";
                break;
            case 847344004:
                str = "ig_text_search_serp_recent";
                break;
            case 1059816131:
                str = "ig_text_feed_timeline_following";
                break;
            case 1102971862:
                str = "ig_text_feed_slide_chat";
                break;
            case 1159870251:
                str = "ig_text_feed_archived_feed";
                break;
            case 1203318461:
                str = "ig_text_post_permalink";
                break;
            case 1550793478:
                str = "ig_text_feed_saved_feed";
                break;
            case 1653920450:
                str = "ig_text_newsfeed_you";
                break;
            case 1876661625:
                str = "create_quote";
                break;
            default:
                return false;
        }
        return str2.equals(str);
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Dja() {
        return XML.A00(this.A00);
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A00;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
