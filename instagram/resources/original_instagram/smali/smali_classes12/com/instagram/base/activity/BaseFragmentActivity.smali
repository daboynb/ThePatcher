.class public abstract Lcom/instagram/base/activity/BaseFragmentActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/Dbo;
.implements LX/Xol;
.implements LX/Vn3;
.implements LX/ogv;
.implements LX/RaL;
.implements LX/NFe;
.implements LX/Xit;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0DT;

.field public A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A04:LX/B69;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/7ns;

.field public A0C:LX/7ns;

.field public A0D:LX/0HW;

.field public A0E:LX/0HU;

.field public A0F:LX/0HR;

.field public A0G:LX/0HR;

.field public A0H:LX/0JF;

.field public A0I:Z

.field public final A0J:Landroid/view/View$OnClickListener;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0P:LX/2jA;

.field public final A0Q:LX/2jA;

.field public final A0R:LX/2jA;

.field public final A0S:LX/2jA;

.field public final A0T:LX/2jA;

.field public final A0U:LX/2jA;

.field public final A0V:LX/2jA;

.field public final A0W:LX/2jA;

.field public final A0X:LX/2jA;

.field public final A0Y:LX/2jA;

.field public final A0Z:LX/0dz;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/4 v2, 0x6

    new-instance v0, LX/7Qb;

    invoke-direct {v0, p0, v2}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:LX/B69;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0O:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v5, 0x9

    new-instance v0, LX/7Qb;

    invoke-direct {v0, p0, v5}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0M:LX/B69;

    const/16 v4, 0x8

    new-instance v0, LX/7Qb;

    invoke-direct {v0, p0, v4}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0L:LX/B69;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:Z

    new-instance v0, LX/8uq;

    invoke-direct {v0, p0}, LX/8uq;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Z:LX/0dz;

    const/4 v1, 0x7

    new-instance v0, LX/9lq;

    invoke-direct {v0, p0, v1}, LX/9lq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W:LX/2jA;

    new-instance v0, LX/9lq;

    invoke-direct {v0, p0, v4}, LX/9lq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0X:LX/2jA;

    const/4 v1, 0x4

    new-instance v0, LX/9lq;

    invoke-direct {v0, p0, v1}, LX/9lq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0T:LX/2jA;

    new-instance v0, LX/9lq;

    invoke-direct {v0, p0, v5}, LX/9lq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Y:LX/2jA;

    new-instance v0, LX/9lq;

    invoke-direct {v0, p0, v3}, LX/9lq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Q:LX/2jA;

    const/4 v1, 0x5

    new-instance v0, LX/9lq;

    invoke-direct {v0, p0, v1}, LX/9lq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0U:LX/2jA;

    const/4 v1, 0x0

    new-instance v0, LX/9lq;

    invoke-direct {v0, p0, v1}, LX/9lq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0P:LX/2jA;

    const/4 v1, 0x3

    new-instance v0, LX/9lq;

    invoke-direct {v0, p0, v1}, LX/9lq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0S:LX/2jA;

    const/4 v1, 0x2

    new-instance v0, LX/9lq;

    invoke-direct {v0, p0, v1}, LX/9lq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0R:LX/2jA;

    new-instance v0, LX/9lq;

    invoke-direct {v0, p0, v2}, LX/9lq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0V:LX/2jA;

    new-instance v0, LX/8uy;

    invoke-direct {v0, p0}, LX/8uy;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:Landroid/view/View$OnClickListener;

    const/16 v1, 0xa

    new-instance v0, LX/7Qb;

    invoke-direct {v0, p0, v1}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0N:LX/B69;

    return-void
.end method

.method public static A0j(LX/G25;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const v5, 0x29661fa2

    const-class v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    const-string v2, "activityClass"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<cls>"

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "</cls>"

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, p2, v2, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "method_class"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, p2, v2, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final A0k(Landroid/content/res/Configuration;)V
    .locals 3

    sget-boolean v0, LX/1rp;->A00:Z

    if-nez v0, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ltz v1, :cond_5

    const/16 v0, 0x258

    if-ge v1, v0, :cond_5

    sget-object v0, LX/05L;->A02:LX/05L;

    :goto_0
    invoke-static {v0}, LX/1rp;->A0B(LX/05L;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ltz v2, :cond_6

    const/16 v0, 0x1e0

    if-ge v2, v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v1, LX/1rp;->A00:Z

    :cond_0
    :goto_2
    const/4 v0, 0x1

    sput-boolean v0, LX/0HS;->A09:Z

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x384

    if-ge v2, v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/1rp;->A07(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/13f;->A00(I)LX/05L;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "Height cannot be negative!"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A0l(Lcom/instagram/base/activity/BaseFragmentActivity;LX/Awd;Z)V
    .locals 3

    iget-object v2, p1, LX/Awd;->A45:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x11c

    invoke-static {p1, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1O(LX/Awd;Z)V

    :cond_0
    return-void
.end method

.method private final A0m(LX/254;)V
    .locals 8

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    invoke-static {p1}, LX/3oX;->A03(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3oX;->A02(LX/LjV;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3oX;->A01(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {p1}, LX/2eH;->A00(LX/LjV;)LX/2eJ;

    move-result-object v0

    sget-object v2, LX/SBb;->A0F:LX/SBb;

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sput-boolean v1, LX/SBb;->A0B:Z

    sput-object p1, LX/SBb;->A08:LX/LjV;

    sput-object v3, LX/SBb;->A01:LX/0vw;

    sput-object v0, LX/SBb;->A09:LX/Hwn;

    const/4 v7, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8302cc000400adL

    invoke-static {v3, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "{\n  \"version\":\"0.0.1\",\n  \"events\": [{\n  \"name\": \"gnv_generic_click\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"like\": \"secondary\",\n    \"unlike\": \"secondary\",\n    \"comment\": \"secondary\",\n    \"save\": \"secondary\",\n    \"unsave\": \"secondary\",\n    \"ad_share\": \"secondary\",\n    \"reshare\": \"secondary\",\n    \"follow\": \"secondary\",\n    \"unfollow\": \"secondary\",\n    \"story_reply\": \"secondary\"\n  },\n  \"two_measurement_categorization\": {\n    \"like\": [\n      {\n        \"content_is_liked\": \"false\",\n        \"clicked_target_description\": \"like_button\"\n      },\n      {\n        \"content_is_liked\": \"false\",\n        \"clicked_target_description\": \"tap_media\",\n        \"tap_index\": \"1\"\n      }\n    ],\n    \"unlike\": [\n      {\n        \"content_is_liked\": \"true\",\n        \"clicked_target_description\": \"like_button\"\n      }\n    ],\n    \"comment\": [\n      {\n        \"clicked_target_description\": \"comment_send_button\"\n      }\n    ],\n    \"save\": [\n      {\n          \"content_is_saved\":\"false\",\n          \"clicked_target_description\":\"save_button\"\n      }\n    ],\n    \"unsave\": [\n      {\n        \"content_is_saved\": \"true\",\n        \"clicked_target_description\": \"save_button\"\n      }\n    ],\n    \"ad_share\": [\n      {\n        \"clicked_target_description\": \"share_button\",\n        \"tracking_models\":\"@REGEX(.*\\\"is_sponsored\\\":true.*)\"\n      }\n    ],\n    \"reshare\": [\n      {\n        \"clicked_target_description\": \"share_button\"\n      }\n    ],\n    \"follow\": [\n      {\n        \"clicked_target_description\": \"follow_button\",\n        \"clicked_target_is_selected\": \"true\"\n      }\n    ],\n    \"unfollow\": [\n      {\n        \"clicked_target_description\": \"follow_button\",\n        \"clicked_target_is_selected\": \"false\"\n      }\n    ],\n    \"story_reply\":[\n      {\n        \"clicked_target_description\": \"reply_send_button\"\n      },  \n      {\n        \"clicked_target_description\": \"story_quick_reaction\"\n      }\n    ]\n  },\n  \"two_measurement_matching\": {\n     \"like\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"save\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"unsave\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"comment\": {\n      \"media_id\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"ad_share\":{\n      \"m_pk\":\"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"reshare\": {\n      \"m_pk\": \"@JOIN(content_id,content_owner_id,_)\"\n     },\n     \"follow\": {\n      \"follow_user_id\": \"content_owner_id\"\n     },\n     \"unfollow\":{\n      \"follow_user_id\": \"content_owner_id\"\n     }\n  },\n  \"validation_rule\": {\n    \"like\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module\":\"@NONNULL\",\n      \"tracking_nodes\":\"@NONNULL\",\n      \"tracking_models\":\"@NONNULL\"\n    },\n    \"unlike\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module\":\"@NONNULL\",\n      \"tracking_nodes\":\"@NONNULL\",\n      \"tracking_models\":\"@NONNULL\"\n    },\n    \"save\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_nodes\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"tap_index\":\"0\"\n    },\n    \"unsave\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"gesture_type\":\"1\",\n        \"tap_index\":\"0\"\n    },\n    \"comment\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"gesture_type\":\"1\",\n        \"tap_index\":\"0\"\n    },\n    \"reshare\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\",\n        \"tracking_models\":\"@NONNULL\",\n        \"tap_index\":\"0\"\n    },\n    \"follow\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\"\n    },\n    \"unfollow\":{\n        \"nav_chain\":\"@NONNULL\",\n        \"module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"central_nav_from_gesture\",\n  \"two_measurement_info\": {\n    \"link_click\": \"secondary\"\n  },\n  \"two_measurement_categorization\": {\n  },\n  \"two_measurement_matching\": {},\n  \"validation_rule\": {\n    \"link_click\":\n    { \"after_module\":\"@NONNULL\",\n      \"before_module\":\"@NONNULL\",\n      \"before_tracking_models\":\"@NONNULL\",\n      \"before_tracking_nodes\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_like\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"like\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"like\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"container_module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"link_click_virtual_event\",\n  \"two_measurement_info\": {\n    \"link_click\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"link_click\": {\n      \"tracking\":\"@NONNULL\",\n      \"tracking_nodes\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_unlike\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"unlike\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"unlike\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"container_module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_save\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"save\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"save\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module_name\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_unsave\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"unsave\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"unsave\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"module_name\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_comment\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"comment\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"comment\": {\n      \"nav_chain\":\"@NONNULL\",\n      \"container_module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"direct_reshare_send\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"reshare\": \"primary\"\n  },\n  \"validation_rule\": {\n    \"reshare\": {\n      \"module\":\"@NONNULL\"\n    }\n  }\n},\n{\n  \"name\": \"distillery_follow\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"follow\": \"primary\"\n  },\n  \"validation_rule\": {\n  }\n},\n{\n  \"name\": \"distillery_unfollow\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"unfollow\": \"primary\"\n  },\n  \"validation_rule\": {\n  }\n},\n{\n  \"name\": \"reel_compose_message\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"story_reply\": \"primary\"\n  },\n  \"two_measurement_categorization\": {\n    \"story_reply\": [\n      {\n        \"reel_type\":\"story\"\n      }\n    ]\n  },\n  \"validation_rule\": {\n  }\n},\n{\n  \"name\": \"instagram_ad_direct_reshare_send\",\n  \"error_handling_level\": \"monitor\",\n  \"two_measurement_info\": {\n    \"ad_share\": \"primary\"\n  },\n  \"validation_rule\": {\n  }\n},\n{\n    \"name\":\"instagram_ad_impression\",\n     \"two_measurement_info\": {\n         \"ad_impression\": \"scan\"\n     },\n    \"validation_rule\":{\n      \"ad_impression\":{\n            \"ad_id\":\"@NONNULL\",\n            \"a_pk\":\"@NONNULL\",\n            \"nav_chain\":\"@NONNULL\",\n            \"m_pk\":\"@NONNULL\",\n            \"tracking_token\":\"@NONNULL\"\n      }\n    }\n  },\n{\n    \"name\":\"instagram_organic_impression\",\n     \"two_measurement_info\": {\n         \"organic_imp\": \"scan\"\n     },\n    \"validation_rule\":{\n      \"organic_imp\":{\n            \"ad_id\":\"\",\n            \"a_pk\":\"@NONNULL\",\n            \"nav_chain\":\"@NONNULL\",\n            \"m_pk\":\"@NONNULL\",\n            \"tracking_token\":\"@NONNULL\"\n      }\n    }\n }\n]}"

    :cond_1
    new-instance v3, LX/RgY;

    invoke-direct {v3, v1}, LX/RgY;-><init>(Ljava/lang/String;)V

    sput-object v3, LX/SBb;->A02:LX/RgY;

    sget-object v0, LX/SBb;->A06:LX/OUC;

    if-nez v0, :cond_2

    new-instance v1, LX/OUC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OUC;->A01:LX/RgY;

    iput-object v2, v1, LX/OUC;->A00:LX/SBb;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/OUC;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/OUC;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/OUC;->A04:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/SBb;->A06:LX/OUC;

    :cond_2
    sget-object v0, LX/SBb;->A05:LX/QRm;

    if-nez v0, :cond_3

    new-instance v1, LX/QRm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QRm;->A00:LX/RgY;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/QRm;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/SBb;->A05:LX/QRm;

    :cond_3
    sget-object v0, LX/SBb;->A04:LX/OHP;

    if-nez v0, :cond_4

    new-instance v1, LX/OHP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OHP;->A00:LX/RgY;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/OHP;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/SBb;->A04:LX/OHP;

    :cond_4
    sget-object v0, LX/SBb;->A03:LX/OWu;

    if-nez v0, :cond_5

    new-instance v1, LX/OWu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OWu;->A09:LX/SBb;

    const/4 v0, 0x0

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/OWu;->A0A:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v1, LX/OWu;->A07:LX/0hv;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/SBb;->A03:LX/OWu;

    :cond_5
    sget-object v0, LX/SBb;->A08:LX/LjV;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102cc00020aebL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/SBb;->A00:Z

    invoke-static {}, LX/Pi5;->A00()LX/9w1;

    move-result-object v0

    sput-object v0, LX/SBb;->A07:LX/9w1;

    sget-object v1, LX/7A7;->A03:LX/7AB;

    const-string v0, "\n{ \"http_event_name_signature\": \n  { \"https://i.instagram.com/api/v1/media/\\\\w+/like/\": \"distillery_like\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/unlike/\": \"distillery_unlike\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/comment/\": \"distillery_comment\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/save/\": \"distillery_save\",\n    \"https://i.instagram.com/api/v1/media/\\\\w+/unsave/\": \"distillery_unsave\",\n    \"api/v1/friendships/create/\\\\d+\": \"distillery_follow\", \n    \"api/v1/friendships/destroy/\\\\d+\": \"distillery_unfollow\" \n    }, \n    \"http_event_url_fields\": { \n      \"distillery_like\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_unlike\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_comment\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_save\": { \"media_id\": \"\\\\d+_\\\\d+\" }, \n      \"distillery_unsave\": { \"media_id\": \"\\\\d+_\\\\d+\" },\n      \"distillery_follow\": { \"follow_user_id\": \"\\\\d{2,}\"},\n      \"distillery_unfollow\": { \"follow_user_id\": \"\\\\d{2,}\"}\n      }, \n      \"http_event_body_fields\": {} }"

    invoke-virtual {v1, v0}, LX/7A7;->A03(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v6

    const-string v0, "http_event_name_signature"

    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/18g;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    sget-object v4, LX/QDx;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x22

    aput-char v0, v1, v7

    invoke-static {v2, v1}, LX/1ms;->A0T(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v0, "http_event_url_fields"

    invoke-virtual {v6, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/18g;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v2, LX/QDx;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, LX/18g;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-object v0, LX/SBb;->A07:LX/9w1;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/9w1;->A00:LX/6jc;

    invoke-virtual {v0}, LX/6jc;->A02()V

    :cond_9
    sget-object v0, LX/CZH;->A01:LX/6jc;

    invoke-virtual {v0}, LX/6jc;->A02()V

    instance-of v0, p0, LX/00W;

    if-eqz v0, :cond_a

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/SBb;->A0E:LX/00F;

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    :cond_a
    sget-boolean v0, LX/SBb;->A0C:Z

    if-nez v0, :cond_b

    sget-object v1, LX/SBb;->A0D:Landroid/os/Handler;

    sget-object v0, LX/SBb;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/SBb;->A0C:Z

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0r(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1D()V

    return-void
.end method

.method public A16()I
    .locals 1

    const v0, 0x7f0e005c

    return v0
.end method

.method public A17(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    sget-boolean v0, LX/Awc;->A08:Z

    if-eqz p1, :cond_0

    const-string v0, "async_app_init_recreate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public A18(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A19()LX/Cbn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A1A()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0DT;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Bjw()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0Yn;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Yn;

    invoke-virtual {v1, v2}, LX/0Yn;->A14(Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    move-object v2, v1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, LX/0DT;->A1D(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    invoke-static {v2, v3}, LX/1zC;->A00(Landroidx/fragment/app/Fragment;LX/0DT;)V

    :cond_3
    return-void
.end method

.method public A1B()V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1A()V

    iget-object v3, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0O:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x21e615d9

    if-eqz v3, :cond_0

    const-string v0, "configure_action_bar_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1uI;->A00:LX/HrX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/HrX;->A0F:LX/FAK;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "configure_zero_banner_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1D()V

    if-eqz v3, :cond_3

    const-string v0, "configure_scrollable_navigation_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1E()V

    if-eqz v3, :cond_4

    const-string v0, "configure_status_bar_offset_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1C()V

    if-eqz v3, :cond_5

    const-string v0, "configure_nav_bar_offset_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_5
    return-void
.end method

.method public A1C()V
    .locals 0

    return-void
.end method

.method public A1D()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Bjw()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v0, v6, LX/0Yn;

    if-eqz v0, :cond_0

    check-cast v6, LX/0Yn;

    invoke-virtual {v6, v7}, LX/0Yn;->A14(Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    :cond_0
    const/4 v3, 0x0

    if-eqz v6, :cond_5

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0DT;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/instagram/common/session/UserSession;

    :cond_1
    invoke-static {v6, v2, v3}, LX/1zD;->A00(Landroidx/fragment/app/Fragment;LX/0DT;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Bjw()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JaU;

    if-eqz v2, :cond_4

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    if-eqz v0, :cond_6

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0ee;

    :goto_1
    const v0, 0x7f0b22c3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0Yn;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Yn;

    invoke-virtual {v1, v7}, LX/0Yn;->A14(Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    move-object v6, v1

    :cond_3
    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0DT;

    invoke-static {v6, v0, v2, v1}, LX/1zF;->A00(Landroidx/fragment/app/Fragment;LX/0DT;LX/JaU;Ljava/util/List;)V

    :cond_4
    invoke-virtual {v3, v5, v4, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A1E()V
    .locals 0

    return-void
.end method

.method public A1F()V
    .locals 0

    return-void
.end method

.method public A1G()V
    .locals 0

    return-void
.end method

.method public A1H()V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3aV;->A01(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final A1I()V
    .locals 6

    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/0HU;

    if-nez v2, :cond_0

    const-string v0, "pixelGuideManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v2, LX/0HU;->A01:LX/Awd;

    iget-object v1, v5, LX/Awd;->A2c:LX/FAI;

    sget-object v4, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x13

    invoke-static {v5, v1, v4, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    iget-object v1, v2, LX/0HU;->A00:LX/0HV;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HV;->A03(I)V

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/ui/pixelguide/PixelGuideView;

    iget-object v1, v5, LX/Awd;->A3g:LX/FAI;

    const/16 v0, 0x97

    invoke-static {v5, v1, v4, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v2, "Pixel Grid"

    :cond_2
    iget-object v1, v5, LX/Awd;->A3f:LX/FAI;

    const/16 v0, 0x98

    invoke-static {v5, v1, v4, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/pixelguide/PixelGuideView;->A01(Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/0HV;->A02()V

    return-void
.end method

.method public A1J(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Bjw()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0DT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A1K(I)V
    .locals 2

    iput p1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:I

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v1

    invoke-virtual {v1}, LX/Awd;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->EOH(LX/Awd;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A1L(Landroid/os/Bundle;)V
    .locals 6

    instance-of v0, p0, Lcom/instagram/xme/quicksilver/ui/HorizonLoadingActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/instagram/fbpay/w3c/views/PaymentMethodsActivity;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/instagram/fbpay/w3c/views/PaymentMethodsActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-class v1, LX/J9Y;

    const-string v0, "viewmodel_class"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v4, Lcom/instagram/fbpay/w3c/views/PaymentMethodsActivity;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v0, "logger_data"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "paymentType"

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/JC1;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/479;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/0bc;

    move-result-object v1

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-static {v5}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f040876

    invoke-static {v5, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v1

    const-string v0, "BugReporterActivity"

    new-instance v4, LX/QqB;

    invoke-direct {v4, v1, v0}, LX/QqB;-><init>(LX/LjV;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v5}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ph7;->A00(Landroid/os/Bundle;LX/254;)LX/Toj;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bugreporter/BugReporterActivity;->A02:LX/Ycx;

    sget-object v2, LX/RZo;->A00:LX/RZo;

    invoke-static {v5}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RZo;->A00(Landroid/os/Bundle;LX/254;)LX/Rfq;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bugreporter/BugReporterActivity;->A00:LX/Rfq;

    sget-object v2, LX/RZp;->A00:LX/RZp;

    invoke-static {v5}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RZp;->A00(Landroid/os/Bundle;LX/254;)LX/SAr;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bugreporter/BugReporterActivity;->A01:LX/SAr;

    if-nez v3, :cond_0

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReporterActivity;->A02:LX/Ycx;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "bug_reporter_activity"

    invoke-interface {v1, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    invoke-static {v5}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v4, v2, v5, v3, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1M(LX/LjV;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A09:Landroid/widget/TextView;

    if-nez v4, :cond_0

    const v0, 0x7f0b2a11

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A09:Landroid/widget/TextView;

    :cond_0
    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/RZu;->A00:LX/RZu;

    invoke-virtual {v0, v1}, LX/RZu;->A00(LX/LjV;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2

    :goto_0
    cmp-long v0, v1, v6

    if-gtz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A14:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xa7

    invoke-static {v3, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    int-to-long v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "Slow network enabled (fburl.com/IGBuildEmpathy)"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v4, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1N(LX/Awd;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b4778

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p1}, LX/Awd;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f137a49

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public final A1O(LX/Awd;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:Landroid/widget/TextView;

    if-nez v3, :cond_0

    const v0, 0x7f0b2776

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A08:Landroid/widget/TextView;

    :cond_0
    iget-object v2, p1, LX/Awd;->A45:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x11c

    invoke-static {p1, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Meta AI Status"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006e

    invoke-static {v1, v3, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    iget v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1P(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:Z

    sget-object v0, LX/05G;->A00:LX/05G;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, LX/05G;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/1rp;->A07(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/6oS;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public A1Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AyJ()LX/0DT;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AyK(Z)LX/0DT;

    move-result-object v0

    return-object v0
.end method

.method public AyK(Z)LX/0DT;
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Z

    if-eqz v0, :cond_3

    const-string v2, "actionBarServiceProvider"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:LX/B69;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:LX/B69;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0DT;

    return-object v0
.end method

.method public BRA()Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Bjw()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/0Yn;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Yn;

    invoke-virtual {v2, v1}, LX/0Yn;->A14(Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public Bjw()I
    .locals 1

    const v0, 0x7f0b22c3

    return v0
.end method

.method public final Cnr()LX/2nL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nL;

    return-object v0
.end method

.method public final DC9()LX/7ns;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/7ns;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/7ns;

    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C:LX/7ns;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0HR;

    if-nez v0, :cond_0

    new-instance v0, LX/0HR;

    invoke-direct {v0, v4}, LX/0HR;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0HR;

    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0HR;

    if-nez v0, :cond_1

    new-instance v0, LX/0HR;

    invoke-direct {v0, v4}, LX/0HR;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0HR;

    :cond_1
    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/7ns;

    if-nez v2, :cond_2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0HR;

    if-nez v1, :cond_3

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    new-array v0, v3, [LX/0IN;

    invoke-virtual {v2, v4, v1, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0HR;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C:LX/7ns;

    if-nez v1, :cond_4

    const-string v0, "viperViewpointManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-array v0, v3, [LX/0IN;

    invoke-virtual {v1, v4, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/7ns;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public EOH(LX/Awd;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/widget/TextView;

    if-nez v3, :cond_0

    const v0, 0x7f0b121a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p1}, LX/Awd;->A0l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/Awd;->A1D:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x44

    aget-object v0, v1, v0

    invoke-interface {v2, p1, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f06006e

    const-string v2, ":)"

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/16 v1, 0xf

    new-instance v0, LX/OXd;

    invoke-direct {v0, v1, p0, v2}, LX/OXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    :goto_1
    iget v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A07:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    const-string v0, "CHECKING_HEALTH"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v4, 0x7f06009b

    const-string v2, ":/"

    goto :goto_0

    :cond_3
    const v4, 0x7f0600a3

    const-string v2, ":("

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget-object v2, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:LX/0HW;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/2lO;

    invoke-direct {v0, v1}, LX/2lO;-><init>(Landroid/view/Window;)V

    iput-object v0, v2, LX/0HW;->A00:LX/2lO;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/05G;->A00:LX/05G;

    invoke-virtual {v0, p0}, LX/05G;->A00(Landroid/app/Activity;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x38ed0439

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    const-string v6, "onCreate"

    move-object v10, p0

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    invoke-static {}, LX/327;->A06()I

    move-result v2

    const v5, 0x29661fa2

    invoke-static {v4, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A0i(LX/G25;I)V

    invoke-static {v4, v0, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0j(LX/G25;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "operation_name"

    invoke-virtual {v4, v5, v2, v0, v6}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, v6}, LX/AsI;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x31c7c489

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A17(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "BaseFragmentActivity.onCreate"

    const v0, -0x31d57166

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0z()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1H()V

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A16()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A18(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    :goto_0
    const/4 v1, 0x7

    new-instance v0, LX/7Qb;

    invoke-direct {v0, p0, v1}, LX/7Qb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:LX/B69;

    const-string v1, "BaseFragmentActivity.onInflateActionBar"

    const v0, 0x687f735c

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A16()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A04:LX/B69;

    if-nez v0, :cond_2

    const-string v0, "actionBarServiceProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0DT;

    :cond_3
    const v0, -0x19877e61
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0}, LX/1sf;->A00(I)V

    invoke-super {p0, v6}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v0, LX/0HR;

    invoke-direct {v0, v1}, LX/0HR;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0HR;

    if-eqz v7, :cond_5

    invoke-static {p0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8110ed00006327L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-direct {p0, v7}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0m(LX/254;)V

    goto :goto_3

    :cond_4
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8102cc00000aeaL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v1

    monitor-exit v10

    const v0, 0x4d72fa9c    # 2.5478189E8f

    goto/16 :goto_4

    :cond_5
    :goto_3
    monitor-exit v10

    :cond_6
    invoke-static {p0}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0k(Landroid/content/res/Configuration;)V

    sget-object v0, LX/1rp;->A03:LX/1rp;

    invoke-virtual {v0, p0}, LX/1rp;->A0E(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Z:LX/0dz;

    invoke-virtual {v1, v0}, LX/0ee;->A0z(LX/0dz;)V

    invoke-virtual {p0, v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1L(Landroid/os/Bundle;)V

    const v0, 0x7f0b2d6b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Landroid/view/ViewStub;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v1

    new-instance v0, LX/0HU;

    invoke-direct {v0, v8, v1}, LX/0HU;-><init>(Landroid/view/ViewStub;LX/Awd;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E:LX/0HU;

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8100ef00010296L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    new-instance v0, LX/0HW;

    invoke-direct {v0, v1}, LX/0HW;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:LX/0HW;

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->DC9()LX/7ns;

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/0JB;->A00(Lcom/instagram/common/session/UserSession;)LX/0JD;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C:LX/7ns;

    if-nez v0, :cond_8

    const-string v0, "viperViewpointManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_5

    :cond_8
    :try_start_7
    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/0JD;->A00:Ljava/lang/ref/WeakReference;

    :cond_9
    new-instance v9, LX/0JF;

    invoke-direct {v9}, LX/0JF;-><init>()V

    iput-object v9, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H:LX/0JF;

    const/4 v8, 0x0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v7

    const-wide v0, 0x41030c00000c62L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v9, LX/0JF;->A00:LX/7nh;

    new-instance v0, LX/15F;

    invoke-direct {v0, p0}, LX/15F;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p0, p0, v0, v8}, LX/7nh;->A01(Landroid/app/Activity;LX/00W;LX/JqQ;Z)V

    :cond_a
    if-eqz v6, :cond_b

    const-string v0, "BaseFragmentActivity.should_allow_rotation"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:Z

    :cond_b
    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/05G;->A00:LX/05G;

    invoke-virtual {v0, p0}, LX/05G;->A00(Landroid/app/Activity;)V

    :cond_c
    sget-object v9, LX/0iv;->A06:LX/0iv;

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v13, 0x6

    new-instance v8, LX/9jh;

    move-object v11, p0

    invoke-direct/range {v8 .. v13}, LX/9jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x2e7c0301
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x24693376

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_d
    invoke-virtual {v4, v5, v2}, LX/G25;->A0Y(II)V

    const v0, -0x5a866a2d

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :catchall_1
    :try_start_a
    move-exception v1

    const v0, 0x46e7b8d0

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0x37430578    # -387028.25f

    :goto_4
    invoke-static {v0, v3}, LX/19l;->A07(II)V

    :goto_5
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x7cb46463

    :try_start_b
    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, -0x672d143b

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x5b7cfb2f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_e
    const v0, -0x7f4a1aef

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    const v0, 0x49bd24d

    :try_start_d
    invoke-static {v0, v3}, LX/19l;->A07(II)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v1

    invoke-virtual {v4, v2}, LX/G25;->A0X(I)V

    const v0, -0x2bdc27da

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    throw v1
.end method

.method public onDestroy()V
    .locals 9

    const v0, -0x4336c013    # -0.024566615f

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    const-string v5, "onDestroy"

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    invoke-static {}, LX/327;->A06()I

    move-result v3

    const v8, 0x29661fa2

    invoke-static {v4, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A0i(LX/G25;I)V

    invoke-static {v4, v0, v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0j(LX/G25;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "operation_name"

    invoke-virtual {v4, v8, v3, v0, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, v5}, LX/AsI;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x73b4e3f3

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    monitor-enter p0

    const/4 v7, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v7, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B:LX/7ns;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    iget-object v6, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0DT;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v7}, LX/0DT;->A11(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/0DT;->A0n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6}, LX/0DT;->A0j()V

    iput-object v7, v6, LX/0DT;->A08:LX/BPP;

    invoke-static {v6}, LX/0DT;->A0I(LX/0DT;)V

    invoke-virtual {v6}, LX/0DT;->A0m()V

    iget-object v5, v6, LX/0DT;->A03:Landroid/view/View;

    if-eqz v5, :cond_1

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, v6, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v5}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v7, v6, LX/0DT;->A03:Landroid/view/View;

    :cond_1
    iget-object v1, v6, LX/0DT;->A0V:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object v7, v6, LX/0DT;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    :cond_2
    iput-object v7, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A02:LX/0DT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x114290da

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    invoke-virtual {v4, v8, v3}, LX/G25;->A0Y(II)V

    const v0, -0x4e427cf7

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit p0

    const v0, 0x2a3e73a6

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x709b06f4

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    const v0, 0x42c21e6f

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x4c5ad12f

    :try_start_7
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-virtual {v4, v3}, LX/G25;->A0X(I)V

    const v0, 0x72b4da42

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:LX/0HW;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0HW;->A00:LX/2lO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lO;->A00()LX/15u;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0HW;->A00:LX/2lO;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 11

    const v0, 0x5e7a100

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    const-string v2, "onPause"

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    invoke-static {}, LX/327;->A06()I

    move-result v4

    const v7, 0x29661fa2

    invoke-static {v5, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A0i(LX/G25;I)V

    invoke-static {v5, v0, v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0j(LX/G25;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "operation_name"

    invoke-virtual {v5, v7, v4, v0, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, v2}, LX/AsI;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x195b3846

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/1zJ;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zK;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0X:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zL;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0P:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zM;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0T:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zN;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Y:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zO;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Q:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zP;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0U:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zQ;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0S:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zR;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0V:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v6

    if-eqz v6, :cond_2

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0HR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9lt;->A02()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v1

    monitor-exit p0

    const v0, -0x55fb5472

    goto/16 :goto_3

    :cond_1
    :goto_0
    monitor-exit p0

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2CM;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0R:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_2
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0HR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9lt;->A02()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    monitor-exit p0

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A19()LX/Cbn;

    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:LX/0HW;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0HW;->A00:LX/2lO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2lO;->A00()LX/15u;

    :cond_4
    iget-object v1, v1, LX/0HW;->A02:LX/0HZ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/1zT;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81028d001809cfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/0JB;->A00(Lcom/instagram/common/session/UserSession;)LX/0JD;

    move-result-object v10

    iget-object v9, v10, LX/0JD;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_6
    invoke-static {v2, v10, v0}, LX/0JD;->A02(Landroid/view/View;LX/0JD;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x38d9e316

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_9
    invoke-virtual {v5, v7, v4}, LX/G25;->A0Y(II)V

    const v0, -0x1f52335

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit p0

    const v0, 0x6b299aba

    :goto_3
    invoke-static {v0, v3}, LX/19l;->A07(II)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1fc254c9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    const v0, 0x65b50727

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    const v0, 0x18ecebae

    :try_start_9
    invoke-static {v0, v3}, LX/19l;->A07(II)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    invoke-virtual {v5, v4}, LX/G25;->A0X(I)V

    const v0, 0x600fcf49

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    throw v1
.end method

.method public final onPostResume()V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1F()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1G()V

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-virtual {v0}, LX/2ds;->A0F()V

    return-void
.end method

.method public onResume()V
    .locals 11

    const v0, -0x109d28ab

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    const-string v2, "onResume"

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    invoke-static {}, LX/327;->A06()I

    move-result v4

    const v7, 0x29661fa2

    invoke-static {v5, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A0i(LX/G25;I)V

    invoke-static {v5, v0, v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0j(LX/G25;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "operation_name"

    invoke-virtual {v5, v7, v4, v0, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, v2}, LX/AsI;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3e75f1c9

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1B()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/1zJ;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zK;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0X:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zL;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0P:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zM;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0T:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zN;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Y:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zO;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Q:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zP;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0U:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zQ;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0S:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zR;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0V:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v6

    if-eqz v6, :cond_2

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F:LX/0HR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9lt;->A01()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v1

    monitor-exit p0

    const v0, 0x4d944487    # 3.1093987E8f

    goto/16 :goto_4

    :cond_1
    :goto_0
    monitor-exit p0

    :cond_2
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G:LX/0HR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9lt;->A01()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    monitor-exit p0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81028d001309ceL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->DC9()LX/7ns;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0JB;->A00(Lcom/instagram/common/session/UserSession;)LX/0JD;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C:LX/7ns;

    if-nez v0, :cond_4

    const-string v0, "viperViewpointManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_5

    :cond_4
    :try_start_6
    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/0JD;->A00:Ljava/lang/ref/WeakReference;

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1I()V

    sget-object v2, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v2}, LX/B8G;->A01()LX/Awd;

    move-result-object v9

    invoke-virtual {v9}, LX/Awd;->A0l()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v9}, Lcom/instagram/base/activity/BaseFragmentActivity;->EOH(LX/Awd;)V

    :cond_6
    :goto_1
    invoke-virtual {v9}, LX/Awd;->A0L()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v9}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1N(LX/Awd;)V

    :cond_7
    const/4 v8, 0x0

    invoke-static {p0, v9, v8}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0l(Lcom/instagram/base/activity/BaseFragmentActivity;LX/Awd;Z)V

    invoke-virtual {v2}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0T()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0U()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0V()Z

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    :goto_2
    if-eqz v6, :cond_b

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1M(LX/LjV;)V

    :cond_a
    iget-object v2, v9, LX/Awd;->A45:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x11c

    invoke-static {v9, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2CM;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0R:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_b
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A19()LX/Cbn;

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:LX/0HW;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/0HW;->A02:LX/0HZ;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/1zT;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81028d001809cfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_e

    invoke-static {v6}, LX/0JB;->A00(Lcom/instagram/common/session/UserSession;)LX/0JD;

    move-result-object v10

    iget-object v9, v10, LX/0JD;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Esl;

    invoke-interface {v6}, LX/JA7;->DB2()Landroid/view/View;

    move-result-object v2

    invoke-interface {v6}, LX/JA7;->DAH()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6, v10, v1}, LX/0JD;->A01(Landroid/view/View;LX/Esl;LX/0JD;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {v10}, LX/0JD;->A03(LX/0JD;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_e
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x190534b9

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_f
    invoke-virtual {v5, v7, v4}, LX/G25;->A0Y(II)V

    const v0, -0x19df4473

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit p0

    const v0, -0x3ba7d7eb

    :goto_4
    invoke-static {v0, v3}, LX/19l;->A07(II)V

    :goto_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x76fd467

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_10
    const v0, 0x5bfde400

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    const v0, -0x5c356e05

    :try_start_a
    invoke-static {v0, v3}, LX/19l;->A07(II)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    invoke-virtual {v5, v4}, LX/G25;->A0X(I)V

    const v0, 0x65ba0030

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x29660bde

    const-string v0, "BaseFragmentActivity:onSaveInstanceState"

    invoke-interface {v3, v2, v0, v1, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v5}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    return-void

    :goto_0
    const-string v1, "BaseFragmentActivity.should_allow_rotation"

    iget-boolean v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0I:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 8

    const v0, -0x600fca74

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    invoke-static {}, LX/327;->A06()I

    move-result v3

    const v6, 0x29661fa2

    invoke-static {v4, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A0i(LX/G25;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "<cls>"

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, "</cls>"

    invoke-static {v7, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v4, v6, v3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v4, v6, v3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation_name"

    const-string v0, "onStop"

    invoke-virtual {v4, v6, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v5, v0}, LX/AsI;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x65c3608a

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A19()LX/Cbn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x29c38280

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-virtual {v4, v6, v3}, LX/G25;->A0Y(II)V

    const v0, -0x7fb14394

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x24316a30

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    const v0, 0x456fe746

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x3868c391

    :try_start_4
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v4, v3}, LX/G25;->A0X(I)V

    const v0, 0x288455a2

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
.end method

.method public final setBottomSearchContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:Landroid/view/View;

    return-void
.end method
