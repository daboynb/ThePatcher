.class public final LX/E09;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ko;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/9Tv;

.field public final A04:LX/2ej;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V
    .locals 4

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p3, p2, p1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/E09;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/E09;->A03:LX/9Tv;

    iput-object p1, p0, LX/E09;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p6, p0, LX/E09;->A0B:Z

    iput-object v0, p0, LX/E09;->A07:Ljava/lang/String;

    invoke-static {p2, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/E09;->A04:LX/2ej;

    invoke-static {p3}, LX/6gD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E09;->A06:Ljava/lang/String;

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81081900003154L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/E09;->A09:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81081900013155L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/E09;->A0A:Z

    iget-object v0, p1, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/D1s;

    invoke-direct {v0, p0, v2, v1}, LX/D1s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A00(LX/HA5;LX/4aZ;LX/1my;LX/Lnm;LX/0vI;LX/WdD;Lcom/instagram/search/common/analytics/SearchContext;LX/E09;)V
    .locals 12

    const-string v5, "search_result"

    move-object v11, p1

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object/from16 v3, p7

    iget-object v0, v3, LX/E09;->A07:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v0, v2, LX/0vI;->A0U:Ljava/lang/String;

    move-object/from16 v4, p5

    invoke-interface {v4}, LX/WdD;->B6n()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Iku;

    invoke-direct {v0, v1, p3}, LX/Iku;-><init>(Landroid/view/View;LX/Lnm;)V

    iput-object v0, v2, LX/0vI;->A05:LX/GiO;

    iput-object p0, v2, LX/0vI;->A00:LX/HA5;

    iget-object v0, v3, LX/E09;->A03:LX/9Tv;

    const/4 v9, 0x0

    iput-object v0, v2, LX/0vI;->A01:LX/9Tv;

    iput-object v5, v2, LX/0vI;->A0J:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/0vI;->A0A:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v4}, LX/WdD;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    new-instance v6, LX/5MP;

    invoke-direct {v6, v0}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_0
    iget-boolean v8, v11, LX/4aZ;->A1f:Z

    const/4 v10, 0x1

    const/4 v7, -0x1

    new-instance v5, LX/5PO;

    invoke-direct/range {v5 .. v10}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v5, v2, LX/0vI;->A08:LX/5PO;

    iget-object v0, v3, LX/E09;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/KlV;

    invoke-direct {v1, v0, v4}, LX/KlV;-><init>(Landroid/content/Context;LX/WdD;)V

    new-instance v0, LX/5PR;

    invoke-direct {v0, v1, v9}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v2, LX/0vI;->A06:LX/5PR;

    iget-object v1, v3, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v2, LX/0vI;->A04:LX/Gi0;

    move-object v0, p2

    invoke-static {v1, p2}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result p3

    new-instance v10, LX/5PS;

    move-object p2, p1

    invoke-direct/range {v10 .. v15}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0, v2, v10}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    return-void

    :cond_0
    move-object v6, p0

    goto :goto_0
.end method

.method public static final A01(LX/HA5;LX/1my;LX/Lnm;LX/0vI;LX/WdD;LX/E09;LX/2a5;)V
    .locals 8

    move-object v7, p5

    iget-object v1, p5, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p6}, LX/0xC;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v1}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v2

    invoke-virtual {p6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4aY;

    invoke-direct {v0, p6}, LX/4aY;-><init>(LX/2a5;)V

    invoke-virtual {v2, v0, v1, v3}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, LX/E09;->A00(LX/HA5;LX/4aZ;LX/1my;LX/Lnm;LX/0vI;LX/WdD;Lcom/instagram/search/common/analytics/SearchContext;LX/E09;)V

    return-void

    :cond_0
    new-instance p0, LX/C6b;

    invoke-direct {p0, p6}, LX/C6b;-><init>(LX/42R;)V

    const/4 p2, 0x0

    const-string p1, ""

    const/4 p4, 0x0

    move-object p3, p2

    move p5, p4

    invoke-virtual/range {v7 .. v13}, LX/E09;->A07(LX/C6b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 7

    iget-object v6, p0, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E09;->A03:LX/9Tv;

    const/4 v5, 0x0

    new-instance v4, LX/0tR;

    invoke-direct {v4, v6, v0}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "su_in_search_null_state"

    const-string v0, ""

    new-instance v1, LX/8FE;

    invoke-direct {v1, v2, v0, v3}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8FF;

    invoke-direct {v0, v1}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v4, v0}, LX/0tR;->A09(LX/8FF;)V

    iget-object v4, p0, LX/E09;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v6}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cdd000c51d9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v1, "serp_suggested_users"

    const-string v0, "suggested_users"

    invoke-virtual {v2, v1, v0}, LX/624;->A02(Ljava/lang/String;Ljava/lang/String;)LX/EZf;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v5, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void

    :cond_0
    const v0, 0x7f132f40

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "serp_suggested_users"

    invoke-virtual {v2, v0, v1}, LX/624;->A01(Ljava/lang/String;Ljava/lang/String;)LX/EXJ;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03(LX/Fjs;LX/IGn;)V
    .locals 4

    iget-object v3, p0, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6m9;->A0C:LX/6m9;

    invoke-static {v0}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/Afm;->A03(LX/IGn;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v2

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, p1, v2, v1}, LX/2ae;->A08(LX/EUE;LX/Fjs;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/E09;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "audio_page"

    invoke-static {v1, v2, v3, v0}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    const-string v10, "hashtag"

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object/from16 v8, p2

    invoke-static {v12, v8}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/E09;->A03:LX/9Tv;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string v0, "HashtagFeedFragment.ARGUMENT_SEARCH_QUERY_TEXT"

    invoke-static {v0, v8}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v6, LX/E09;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v6, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    const-string v1, "search_result"

    iput-object v1, v2, LX/6e1;->A0C:Ljava/lang/String;

    iget-object v14, v6, LX/E09;->A08:Ljava/lang/String;

    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "nullstate_recent"

    :cond_0
    const/4 v5, 0x0

    move-object v13, v5

    move-object v15, v9

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/2ae;->A0d(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JT8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v4, v2, LX/6e1;->A0A:LX/9Tv;

    new-instance v4, LX/E8s;

    move-object/from16 v7, p3

    move/from16 v11, p4

    invoke-direct/range {v4 .. v11}, LX/E8s;-><init>(LX/SOD;LX/E09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v2, LX/6e1;->A07:LX/HA5;

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void
.end method

.method public final A05(LX/SOD;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-static {v12, v4, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, LX/SOD;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/SOD;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v5, p0

    iget-object v2, v5, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0VZ;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v5, LX/E09;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, LX/SOD;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Sl2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/SNN;

    move-result-object v1

    invoke-virtual {v4}, LX/SOD;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/SNN;->A02(Lcom/instagram/model/venue/Venue;)V

    iget-object v0, v5, LX/E09;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "place"

    new-instance v3, LX/E8s;

    move-object/from16 v6, p3

    move/from16 v10, p4

    invoke-direct/range {v3 .. v10}, LX/E8s;-><init>(LX/SOD;LX/E09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v1, LX/SNN;->A01:LX/HA5;

    iput-object v0, v1, LX/SNN;->A02:LX/9Tv;

    const-string v0, "search_result"

    iput-object v0, v1, LX/SNN;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/SNN;->A01()V

    return-void

    :cond_3
    if-eqz v1, :cond_2

    invoke-static {v2, v3}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/E09;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, LX/SOD;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v7

    sget-object v6, LX/C64;->A06:LX/C64;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-direct/range {v3 .. v18}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/C64;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    invoke-static {v0, v2, v3}, LX/2ae;->A1I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void
.end method

.method public final A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V
    .locals 4

    iget-object v3, p0, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6mx;->A57:LX/6mx;

    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/9qY;->A0L:Ljava/lang/String;

    iput-object p1, v1, LX/9qY;->A0B:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-virtual {v1}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/E09;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "clips_camera"

    invoke-static {v1, v2, v3, v0}, LX/097;->A0C(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(LX/C6b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 32

    const-string v30, "user"

    const/4 v8, 0x0

    move-object/from16 v28, p2

    invoke-static/range {v28 .. v28}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/E09;->A03:LX/9Tv;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static/range {p1 .. p1}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    move-result-object v1

    if-eqz p6, :cond_0

    const-string v0, "suggested_users"

    :goto_0
    invoke-static {v7, v1, v0, v6}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    move-object/from16 v4, p3

    iput-object v4, v2, LX/BWP;->A0F:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v22, p4

    move-object v10, v9

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    invoke-direct/range {v8 .. v27}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v8, v2, LX/BWP;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-boolean v0, v3, LX/E09;->A0B:Z

    move/from16 v31, p5

    if-eqz v0, :cond_1

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v3, LX/E09;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "profile"

    invoke-static {v2, v1, v7, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    iput-object v5, v1, LX/6Pe;->A02:LX/9Tv;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v29

    new-instance v0, LX/E8s;

    move-object/from16 v24, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v31}, LX/E8s;-><init>(LX/SOD;LX/E09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v1, LX/6Pe;->A01:LX/HA5;

    invoke-virtual {v1, v2}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "search_navigate_to_user"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-virtual {v2}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, v3, LX/E09;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v7}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const-string v0, "search_result"

    iput-object v0, v1, LX/6e1;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v11, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v5, v1, LX/6e1;->A0A:LX/9Tv;

    new-instance v0, LX/E8s;

    move-object/from16 v24, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v31}, LX/E8s;-><init>(LX/SOD;LX/E09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v1, LX/6e1;->A07:LX/HA5;

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method

.method public final A08(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 54

    const/4 v2, 0x0

    move-object/from16 v8, p4

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object/from16 v1, p11

    move-object/from16 v7, p15

    if-eqz p11, :cond_3

    move-object/from16 v0, p3

    invoke-static {v0, v1, v7}, LX/RXP;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-result-object v13

    :goto_0
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v19

    sget-object v23, LX/E4W;->A00:LX/E3e;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/E09;->A08:Ljava/lang/String;

    sget-object v4, LX/8qb;->A04:LX/8qb;

    invoke-virtual {v4}, LX/8qb;->A01()J

    move-result-wide v32

    iget-object v12, v0, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/SoH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v34

    move-object/from16 v28, p10

    move-object/from16 v24, v19

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v2

    invoke-virtual/range {v23 .. v34}, LX/E3e;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    invoke-static {v12}, LX/C0w;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_2

    sget-object v4, LX/0vN;->A05:LX/0vN;

    :goto_1
    iget v4, v4, LX/0vN;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, LX/RYY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const-string v4, "top_serp"

    new-instance v14, LX/QHU;

    invoke-direct {v14, v12, v9, v4, v5}, LX/QHU;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v12}, LX/RYP;->A00(Lcom/instagram/common/session/UserSession;)LX/SNH;

    move-result-object v9

    iget-object v10, v0, LX/E09;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez p11, :cond_1

    const-string v20, "ig_search_unknown"

    :goto_2
    invoke-static {v1}, LX/SoR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v11, v0, LX/E09;->A03:LX/9Tv;

    iget-boolean v5, v0, LX/E09;->A01:Z

    move-object/from16 v29, p12

    move-object/from16 v30, p9

    move-object/from16 v26, p8

    move-object/from16 v16, p2

    move-object/from16 v15, p1

    move-object/from16 v31, p13

    move-object/from16 v27, p6

    move-object/from16 v25, p7

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move/from16 v34, v5

    move/from16 v35, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v17, v6

    invoke-virtual/range {v9 .. v35}, LX/SNH;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SerpOriginationContext;LX/SMI;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v10, v12}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    if-eqz p18, :cond_0

    invoke-virtual {v4}, LX/6e1;->A06()V

    :cond_0
    const-string v5, "search_result"

    iput-object v5, v4, LX/6e1;->A0C:Ljava/lang/String;

    move/from16 v52, p17

    move-object/from16 v48, p14

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v15

    move-object/from16 v35, v16

    move-object/from16 v36, v6

    move-object/from16 v37, v8

    move-object/from16 v38, v27

    move-object/from16 v39, v25

    move-object/from16 v40, v26

    move-object/from16 v41, v30

    move-object/from16 v42, v28

    move-object/from16 v43, v1

    move-object/from16 v44, v29

    move-object/from16 v45, v18

    move-object/from16 v46, v19

    move-object/from16 v47, v31

    move-object/from16 v49, v7

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move/from16 v53, v2

    invoke-static/range {v32 .. v53}, LX/DR7;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SerpOriginationContext;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/JT8;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v11}, LX/6e1;->A0G(LX/9Tv;)V

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "echo"

    new-instance v1, LX/E8s;

    move/from16 v16, p16

    move-object/from16 v12, p5

    move-object v9, v1

    move-object v10, v3

    move-object v11, v0

    move-object v13, v8

    invoke-direct/range {v9 .. v16}, LX/E8s;-><init>(LX/SOD;LX/E09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v4, LX/6e1;->A07:LX/HA5;

    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void

    :cond_1
    move-object/from16 v20, v1

    goto/16 :goto_2

    :cond_2
    sget-object v4, LX/0vN;->A01:LX/0vN;

    goto/16 :goto_1

    :cond_3
    move-object v13, v3

    goto/16 :goto_0
.end method

.method public final A09(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const-string v9, "0"

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v15, p7

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v18, v16

    invoke-virtual/range {v0 .. v18}, LX/E09;->A08(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method
