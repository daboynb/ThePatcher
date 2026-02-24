.class public final LX/BuF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/BuF;->$t:I

    iput-object p2, p0, LX/BuF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BuF;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/BuF;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v3, p0, LX/BuF;->A00:Ljava/lang/Object;

    check-cast v3, LX/1su;

    iget-object v2, p0, LX/BuF;->A01:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x73ad68f9

    const-string v0, "WwwClaimHeaderStore.loadHeader:lazy"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, v3, LX/1su;->A03:LX/Yav;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3525cef4

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-object v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6d7b2b82

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1

    :cond_3
    iget-object v1, p0, LX/BuF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BuF;->A01:Ljava/lang/String;

    new-instance v5, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    invoke-direct {v5}, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;-><init>()V

    const v0, 0x78241afd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A01:LX/2bt;

    const/16 v0, 0x31

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v6, v5, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A02:Ljava/lang/String;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    invoke-static {v3, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    new-instance v1, LX/8KU;

    invoke-direct {v1, v5, v6}, LX/8KU;-><init>(Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v0, v5, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A04:Z

    const v0, 0x3bbf0335

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x7c6e8849

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x7633e9d2

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_4
    iget-object v0, p0, LX/BuF;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBo;

    iget-object v3, p0, LX/BuF;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/DBo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v5, LX/Xac;

    invoke-direct {v5, v3, v0, v1}, LX/Xac;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x81034b00250e40L

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v3, 0xe

    new-instance v1, LX/Nfb;

    invoke-direct {v1, v5, v3}, LX/Nfb;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v6, 0x0

    const-string v4, "ALL"

    const-string v3, "media_type"

    invoke-static {v5, v4, v3}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    const-string v3, "recent_media_manual_fetch"

    invoke-static {v5, v6, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    iget-object v3, v8, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v3, v4}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v4

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Wun;->A00:LX/Wun;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "MetaGalleryAlbumInfoQuery"

    const-string v6, "query_meta_gallery_album_info"

    invoke-static/range {v4 .. v10}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/232;->A0G(LX/8lE;)LX/8lE;

    move-result-object v5

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_5
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8204a400010d14L

    invoke-static {v5, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8204a400030d16L

    invoke-static {v5, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {v6, v7}, LX/219;->A1C(LX/6wl;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "assets_first"

    invoke-virtual {v6, v3, v4}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Wuo;->A00:LX/Wuo;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "MetaGalleryAlbums"

    const/16 v3, 0x27

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v10}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/232;->A0G(LX/8lE;)LX/8lE;

    move-result-object v5

    const/4 v4, 0x7

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/BuF;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBo;

    iget-object v3, p0, LX/BuF;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/DBo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v5, LX/Xac;

    invoke-direct {v5, v3, v0, v1}, LX/Xac;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x81034b00250e40L

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    const/16 v3, 0xe

    new-instance v1, LX/Nfb;

    invoke-direct {v1, v5, v3}, LX/Nfb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8204a400040d17L

    invoke-static {v5, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v8

    if-eqz v6, :cond_7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v3, 0x1d5

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    const-string v4, "data"

    iget-object v3, v7, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v3, v4}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/Ta9;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/232;->A0G(LX/8lE;)LX/8lE;

    move-result-object v5

    const/16 v4, 0x8

    :goto_0
    new-instance v3, LX/TLA;

    invoke-direct {v3, v0, v4}, LX/TLA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {v4, v8}, LX/219;->A1C(LX/6wl;I)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Wvl;->A00:LX/Wvl;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "MetaGalleryRecentsQuery"

    const/16 v3, 0x27

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/232;->A0G(LX/8lE;)LX/8lE;

    move-result-object v5

    const/16 v4, 0x9

    goto :goto_0

    :cond_8
    iget-object v3, p0, LX/BuF;->A00:Ljava/lang/Object;

    check-cast v3, LX/7bf;

    iget-object v2, v3, LX/7bf;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BuF;->A01:Ljava/lang/String;

    new-instance v0, LX/FcR;

    invoke-direct {v0, v2, v3, v1}, LX/FcR;-><init>(Landroidx/work/impl/WorkDatabase;LX/7bf;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/9ZD;->A0H(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/7bf;->A07:Ljava/util/List;

    invoke-static {v2, v0}, LX/8tA;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/BuF;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Zl;

    iget-object v0, v1, LX/1Zl;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, LX/1Zl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BuF;->A01:Ljava/lang/String;

    sget-object v5, LX/43y;->A2I:LX/43y;

    const/4 v7, 0x0

    new-instance v2, LX/SGj;

    invoke-direct/range {v2 .. v7}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/SGj;->A0J(Ljava/lang/String;)V

    iget-object v0, v1, LX/1Zl;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/SGj;->A0K(Ljava/lang/String;)V

    iget-object v0, v1, LX/1Zl;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/SGj;->A0X:Ljava/lang/String;

    iput-boolean v7, v2, LX/SGj;->A19:Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/POD;->A00(Ljava/lang/Integer;)Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    iput-object v0, v2, LX/SGj;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    :goto_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
