.class public final LX/OIG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OIG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OIG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OIG;->A00:LX/OIG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0vI;
    .locals 8

    new-instance v7, LX/OxC;

    invoke-direct {v7}, LX/OxC;-><init>()V

    new-instance v6, LX/5Op;

    invoke-direct {v6, p1}, LX/5Op;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/KDE;

    invoke-direct {v0, v1}, LX/KDE;-><init>(I)V

    new-instance v5, LX/Iku;

    invoke-direct {v5, v3, v0, v2}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p3, v0}, LX/5ol;->A1a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p2, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v0, LX/KEE;

    invoke-direct {v0, p0, p0}, LX/KEE;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/0vI;

    invoke-direct {v1, v7, p1, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    iput-object v2, v1, LX/0vI;->A0Y:Ljava/util/HashMap;

    iput-boolean v4, v1, LX/0vI;->A0a:Z

    iput-boolean v3, v1, LX/0vI;->A0c:Z

    iput-object v6, v1, LX/0vI;->A04:LX/Gi0;

    iput-object v5, v1, LX/0vI;->A05:LX/GiO;

    return-object v1
.end method

.method public static final A01(Landroid/app/Activity;LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106c40000276eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v0

    iput-boolean v3, v0, LX/9qY;->A0t:Z

    invoke-virtual {v0}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, p2, p1, p3}, LX/Nbm;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/231;->A0k(Ljava/lang/String;)LX/Gb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 18

    move-object/from16 v0, p2

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "achievement_id"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "entry_point"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "destination"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    const-string v1, "PROFILE"

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, p3

    if-eqz v1, :cond_1

    const-string v2, "achievement_notification"

    const-string v1, "achievements_navigation_util"

    invoke-static {v6, v2, v1}, LX/BWO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    invoke-static {v6, v1}, LX/232;->A0F(Lcom/instagram/common/session/UserSession;LX/BWP;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v0, v6}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const/4 v5, 0x0

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v2, LX/ONT;->A01:LX/ONT;

    move-object v4, v6

    :goto_0
    move-object v6, v10

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, LX/ONT;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "MEDIA"

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "product_type"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "media_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_6

    if-eqz v11, :cond_6

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const-string v1, "feed"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "carousel_container"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "clips"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-virtual {v1}, LX/0ee;->A1A()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11, v1}, LX/5ol;->A1a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/4qc;

    invoke-direct {v1, v2, v6}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v1, LX/4qc;->A1S:Ljava/lang/String;

    invoke-static {v0, v1, v6}, LX/223;->A1G(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v2, LX/ONT;->A01:LX/ONT;

    move-object v4, v6

    move-object v5, v11

    goto :goto_0

    :cond_2
    invoke-static {v0, v6, v11}, LX/OIG;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "story"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "story_reel_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v12, "Deeplink missing: story_reel_id"

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v6, v5, v11}, LX/OIG;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0vI;

    move-result-object v1

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0V:Ljava/util/ArrayList;

    iput-object v10, v1, LX/0vI;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v2

    new-instance v1, LX/DaB;

    invoke-direct {v1, v3, v4}, LX/DaB;-><init>(Ljava/util/ArrayList;Z)V

    sget-object v0, LX/1my;->A03:LX/1my;

    invoke-virtual {v2, v0, v1}, LX/4JJ;->A06(LX/1my;LX/DaB;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "product_type not recognized: "

    invoke-static {v1, v3, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_6
    const-string v12, "Deeplink missing:"

    if-nez v11, :cond_7

    invoke-static {v12}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " media_id"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    if-nez v3, :cond_8

    invoke-static {v12}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " product_type"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_8
    const/4 v7, 0x0

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_9
    const-string v12, "Cannot launch Reels viewer"

    :goto_2
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v3}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v7

    :cond_a
    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v5, LX/OXL;->A00:LX/OXL;

    const/4 v14, 0x0

    const-string v8, "activity_feed"

    const-string v9, "url_handler_input_validation"

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-virtual/range {v5 .. v17}, LX/OXL;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p3, v0}, LX/5ol;->A1a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/4qc;

    invoke-direct {v0, v1, p2}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v0, LX/4qc;->A1S:Ljava/lang/String;

    invoke-virtual {v0}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v1, p2, v0}, LX/4nm;->A07(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x7a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v1, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b7d000249bfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/6Pe;->A0N:Z

    invoke-virtual {v3}, LX/6Pe;->A06()V

    invoke-virtual {v3, p1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1, p2, p3, p4}, LX/OIG;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0vI;

    move-result-object v0

    invoke-virtual {v0}, LX/0vI;->A00()LX/4JJ;

    move-result-object v2

    new-instance v1, LX/DaB;

    invoke-direct {v1, v3, v4}, LX/DaB;-><init>(Ljava/util/ArrayList;Z)V

    sget-object v0, LX/1my;->A03:LX/1my;

    invoke-virtual {v2, v0, v1}, LX/4JJ;->A06(LX/1my;LX/DaB;)V

    return-void
.end method
