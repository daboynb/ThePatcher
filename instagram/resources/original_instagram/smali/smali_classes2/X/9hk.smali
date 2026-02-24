.class public final LX/9hk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9hk;->$t:I

    iput-object p1, p0, LX/9hk;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/4uE;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v1, LX/0vE;

    iget-object v0, v1, LX/0vE;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v0, v1, LX/0vE;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/4uE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4uE;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/9hk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fP;

    iget-object v0, v0, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/1iI;

    invoke-direct {v0, v1}, LX/1iI;-><init>(LX/4aS;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eR;

    invoke-static {v0}, LX/0gS;->A00(LX/0eR;)LX/0gT;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v4, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v4, LX/0sY;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7a4ffb91

    const-string v0, "FeedBinderGroupProvider:PartialEmptyStateBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v4, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/0xo;

    invoke-direct {v1, v0}, LX/0xo;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x10b62d42

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x47dbb295

    goto/16 :goto_1

    :pswitch_4
    iget-object v4, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v4, LX/0sY;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x4ff9c5c6

    const-string v0, "FeedBinderGroupProvider:SeparatorBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_1
    iget-object v0, v4, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/0zF;

    invoke-direct {v1, v0}, LX/0zF;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x5036b478

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x61328fc4

    goto/16 :goto_1

    :pswitch_5
    iget-object v5, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v5, LX/0sY;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x59c5ee8c

    const-string v0, "FeedBinderGroupProvider:SimpleBannerBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_2
    iget-object v2, v5, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0zL;

    invoke-direct {v1, v2, v0}, LX/0zL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x1df5e954

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x1db81b55

    goto/16 :goto_1

    :pswitch_6
    iget-object v4, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v4, LX/0sY;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x6485a1c7

    const-string v0, "FeedBinderGroupProvider:TopOfFeedUnitEducationBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_3
    iget-object v0, v4, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/0xg;

    invoke-direct {v1, v0}, LX/0xg;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x1d3910e7

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7445fe62

    goto/16 :goto_1

    :pswitch_7
    iget-object v4, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v4, LX/0sY;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x1b8c8ad2

    const-string v0, "FeedBinderGroupProvider:TraySwitchIndicatorBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_4
    iget-object v0, v4, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/0xH;

    invoke-direct {v1, v0}, LX/0xH;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1a86d9ca

    goto/16 :goto_0

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7e8a3801

    goto/16 :goto_1

    :pswitch_8
    iget-object v5, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v5, LX/0sY;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x6fd7ca0e

    const-string v0, "FeedBinderGroupProvider:ZeroRatingNewResBannerBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_5
    iget-object v2, v5, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0zH;

    invoke-direct {v1, v2, v0}, LX/0zH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x2304aa1b

    goto/16 :goto_0

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x3f23391a

    goto/16 :goto_1

    :pswitch_9
    iget-object v5, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v5, LX/0sY;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x3417f95f    # -3.0412098E7f

    const-string v0, "FeedBinderGroupProvider:ZeroRatingSlimBannerBinderGroup"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_6
    iget-object v2, v5, LX/0sY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/0sY;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0zI;

    invoke-direct {v1, v2, v0}, LX/0zI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x5dc9671d

    goto/16 :goto_0

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x1a046d

    goto/16 :goto_1

    :pswitch_a
    iget-object v5, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v5, LX/0eR;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, -0x2a4a77bd

    const-string v0, "MainFeedViewLayerDependencyProvider:mainFeedStateStore"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_7
    iget-object v2, v5, LX/0eR;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0gT;

    invoke-direct {v1, v2, v0}, LX/0gT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x407918e4

    goto/16 :goto_0

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x653ba64b

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gT;

    iget-object v0, v0, LX/0gT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102c400070ab9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5fY;

    invoke-direct {v0, v1}, LX/5fY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zT;

    iget-object v2, v0, LX/0zT;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/0zT;->A04:LX/9Tv;

    new-instance v0, LX/3nt;

    invoke-direct {v0, v2, v1}, LX/3nt;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zU;

    iget-object v0, v0, LX/0zU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v1

    new-instance v0, LX/2Fv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v5, LX/6tX;

    invoke-direct {v5, v1}, LX/6tX;-><init>(LX/3Xj;)V

    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    const/4 v3, 0x4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :cond_8
    new-instance v0, LX/6PI;

    invoke-direct {v0, v1}, LX/6PI;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_8

    invoke-virtual {v4, v2}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v5, v4}, LX/6tX;->A0b(LX/5Tf;)V

    return-object v5

    :pswitch_10
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qN;

    iget-object v2, v0, LX/0qN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/0qN;->A01:LX/9Tv;

    new-instance v0, LX/6Nw;

    invoke-direct {v0, v2, v1}, LX/6Nw;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1qP;

    invoke-direct {v0, v1}, LX/1qP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uK;

    iget-object v0, v0, LX/3uK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1pC;

    iget-object v1, v0, LX/1pC;->A05:Landroid/content/Context;

    iget-object v0, v0, LX/1pC;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1cH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ea3;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1pC;

    iget-object v0, v0, LX/1pC;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208050059136dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-gtz v0, :cond_9

    const/16 v0, 0x3e8

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1pC;

    iget-object v0, v0, LX/1pC;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113d300056ae4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4kD;

    invoke-direct {v0, v1}, LX/4kD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830ae7009f04cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v3, v0, LX/0gN;->A10:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae7001344ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    new-instance v0, LX/1eO;

    invoke-direct {v0, v3, v1}, LX/1eO;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Kg;->A00(LX/LjV;)LX/4Kh;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v2, v0, LX/0gN;->A0W:LX/0eR;

    const/16 v0, 0x10

    new-instance v1, LX/9hc;

    invoke-direct {v1, v2, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Yz;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v1, v0, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0gw;

    invoke-direct {v0, v1}, LX/0gw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0gV;->A00(Lcom/instagram/common/session/UserSession;)LX/0gW;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v1, v0, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0gU;

    invoke-direct {v0, v1}, LX/0gU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v3, v0, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/0gN;->A0Z:LX/0ZH;

    iget-object v0, v0, LX/0gN;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fU;

    new-instance v0, LX/6Nr;

    invoke-direct {v0, v2, v3, v1}, LX/6Nr;-><init>(LX/268;Lcom/instagram/common/session/UserSession;LX/0fU;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v2, v0, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/0gN;->A0U:Landroidx/loader/app/LoaderManager;

    new-instance v0, LX/1lW;

    invoke-direct {v0, v1, v2}, LX/1lW;-><init>(Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0W:LX/0eR;

    invoke-static {v0}, LX/6Nu;->A00(LX/0eR;)LX/6Nv;

    move-result-object v0

    return-object v0

    :pswitch_23
    sget-object v0, LX/0fU;->A0d:LX/2dt;

    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0W:LX/0eR;

    invoke-static {v0}, LX/0fV;->A00(LX/0eR;)LX/0fU;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0W:LX/0eR;

    invoke-static {v0}, LX/0gS;->A00(LX/0eR;)LX/0gT;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0L:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_26
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0W:LX/0eR;

    invoke-static {v0}, LX/0fW;->A00(LX/0eR;)LX/0fX;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, LX/0hD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v2, v0, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/0gN;->A0Y:LX/dkm;

    new-instance v0, LX/0mW;

    invoke-direct {v0, v2, v1}, LX/0mW;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v2, v0, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/0gN;->A0Y:LX/dkm;

    iget-object v1, v0, LX/0gN;->A0X:LX/Eul;

    const/4 v5, 0x0

    new-instance v0, LX/6Nq;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/6Nq;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/B69;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0mI;->A00(Lcom/instagram/common/session/UserSession;)LX/0mJ;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0W:LX/0eR;

    invoke-static {v0}, LX/0nN;->A00(LX/0eR;)LX/0nO;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0eS;

    invoke-direct {v0, v1}, LX/0eS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81098000083bdfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/3eg;->A03()LX/3ej;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_2e
    iget-object v2, p0, LX/9hk;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/9io;

    invoke-direct {v0, v2, v1}, LX/9io;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1nU;->A00(Lcom/instagram/common/session/UserSession;)LX/1nV;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0eU;

    invoke-direct {v0, v1}, LX/0eU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ZH;

    new-instance v0, LX/3SE;

    invoke-direct {v0, v1}, LX/3SE;-><init>(LX/0ZH;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_c

    check-cast v1, LX/00a;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_39
    sget-object v0, LX/0fU;->A0d:LX/2dt;

    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yV;

    iget-object v0, v0, LX/1yV;->A02:LX/0eR;

    invoke-static {v0}, LX/0fV;->A00(LX/0eR;)LX/0fU;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yW;

    iget-object v0, v0, LX/1yW;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9200094a53L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yW;

    iget-object v0, v0, LX/1yW;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9200164a60L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yW;

    iget-object v0, v0, LX/1yW;->A0C:LX/0eR;

    invoke-static {v0}, LX/6Nu;->A00(LX/0eR;)LX/6Nv;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yW;

    iget-object v0, v0, LX/1yW;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830b920008050aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v4, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v4, LX/0eR;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, -0x40abc9f0

    const-string v0, "MainFeedViewLayerDependencyProvider:mainFeedLastActionTracker"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_8
    iget-object v0, v4, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1fO;

    invoke-direct {v1, v0}, LX/1fO;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x2f293251

    :goto_0
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_e
    return-object v1

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x5ea32ec6

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    throw v1

    :pswitch_3f
    iget-object v0, p0, LX/9hk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1iG;->A00(Lcom/instagram/common/session/UserSession;)LX/1iH;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-virtual {p0}, LX/9hk;->A00()LX/4uE;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
