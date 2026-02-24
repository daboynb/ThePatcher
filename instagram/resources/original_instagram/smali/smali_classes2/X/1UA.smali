.class public final LX/1UA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA9;


# instance fields
.field public A00:LX/Iom;

.field public A01:LX/Iom;

.field public A02:LX/B69;

.field public final A03:LX/LjV;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UA;->A03:LX/LjV;

    return-void
.end method

.method public static final A00(LX/2eZ;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef003d129aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/2eZ;->A07:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qE;

    iget-object v0, v0, LX/1qE;->A01:Ljava/lang/Object;

    check-cast v0, LX/1qC;

    iget-wide v0, v0, LX/1qC;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to convert to getTrackingNodesValuesList."

    const-string v0, "RealtimeSignalsProviderHelper"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final A01(LX/2fO;LX/2fN;LX/2ej;Ljava/lang/Integer;)V
    .locals 3

    const-string/jumbo v0, "instagram_qs_monitor"

    invoke-virtual {p2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-wide v0, p1, LX/2fN;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ig_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/2fP;->A02:LX/2fP;

    const-string/jumbo v0, "event_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-interface {v2, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-wide v0, p1, LX/2fN;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "click_timestamp"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "wrong_signal_type"

    :goto_0
    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2fN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nJ;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "qs_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2fN;->A04:Ljava/lang/String;

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2fN;->A06:Ljava/util/List;

    const-string/jumbo v0, "media_ids"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/2fN;->A05:Ljava/lang/String;

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2fN;->A03:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2fN;->A02:Ljava/lang/Long;

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const-string/jumbo v1, "qs_surface_not_supported"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "null_feed_realtime_signals_provider"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "null_clips_realtime_signals_provider"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "null_reels_realtime_signals_provider"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "not_media_metrics_event"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v1, "not_media"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v1, "not_sponsored"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v1, "null_reel_id"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v1, "null_user"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v1, "logged_success"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private final A02(LX/4vm;LX/IiZ;LX/Iom;LX/2a5;Ljava/lang/String;)V
    .locals 15

    new-instance v1, Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v3, v2}, Lcom/instagram/model/reels/ReelItem;-><init>(LX/4vm;LX/2a5;Ljava/lang/String;)V

    iget-object v5, p0, LX/1UA;->A03:LX/LjV;

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4aY;

    invoke-direct {v0, v3}, LX/4aY;-><init>(LX/2a5;)V

    const/4 v14, 0x0

    new-instance v6, LX/4aZ;

    invoke-direct {v6, v0, v2, v14}, LX/4aZ;-><init>(LX/eIz;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const/4 v11, -0x1

    sget-object v10, LX/267;->A00:LX/267;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v4, LX/7mS;

    move-object v9, v8

    invoke-direct/range {v4 .. v14}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    sget-object v0, LX/0hI;->A07:LX/0hI;

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-interface {v2, v3, v0, v1, v4}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Eza(LX/Dzm;)V
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v11, p1

    iget-object v2, v6, LX/1UA;->A03:LX/LjV;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v8, v2

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0xa

    invoke-static {v1, v12}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    const/4 v7, 0x0

    new-instance v3, LX/2fN;

    invoke-direct {v3, v8, v0, v1}, LX/2fN;-><init>(Lcom/instagram/common/session/UserSession;J)V

    instance-of v0, v11, LX/2eZ;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    sget-object v1, LX/2fO;->A02:LX/2fO;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v3, v2, v0}, LX/1UA;->A01(LX/2fO;LX/2fN;LX/2ej;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    check-cast v11, LX/2eZ;

    iget-object v10, v11, LX/2eZ;->A02:LX/9dg;

    iget-object v1, v10, LX/9dg;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8jV;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v4, v11, LX/2eZ;->A01:J

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-static {v1, v0, v2}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v2

    iput-wide v4, v3, LX/2fN;->A00:J

    iput-object v9, v3, LX/2fN;->A01:Ljava/lang/Integer;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2fN;->A03:Ljava/lang/String;

    iget-object v1, v10, LX/9dg;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/4vm;

    if-nez v0, :cond_2

    sget-object v1, LX/2fO;->A03:LX/2fO;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-boolean v0, v10, LX/9dg;->A07:Z

    if-nez v0, :cond_4

    sget-object v1, LX/2fO;->A03:LX/2fO;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2fN;->A04:Ljava/lang/String;

    const v13, -0x76dc3cab

    sget-object v14, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v14, v13}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5op;

    invoke-direct {v0, v1}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x15be53bb

    invoke-static {v1, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {v13, v12}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/42R;

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/9sg;

    invoke-direct {v0, v7, v13}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {v13, v12}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v13, v0, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v13, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v14, v3, LX/2fN;->A06:Ljava/util/List;

    invoke-virtual {v1}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2fN;->A05:Ljava/lang/String;

    invoke-static {v8, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v12}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/2fN;->A02:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v13, LX/8m0;

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-wide/from16 v19, v4

    invoke-direct/range {v13 .. v20}, LX/8m0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v11, v8}, LX/1UA;->A00(LX/2eZ;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v26

    new-instance v11, LX/IiZ;

    move-object v14, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v27, v7

    move-object v12, v7

    invoke-direct/range {v11 .. v27}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    sget-object v1, LX/2fO;->A03:LX/2fO;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1UA;->A01(LX/2fO;LX/2fN;LX/2ej;Ljava/lang/Integer;)V

    return-void

    :cond_8
    iget-object v5, v6, LX/1UA;->A00:LX/Iom;

    if-nez v5, :cond_9

    sget-object v1, LX/2fO;->A03:LX/2fO;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1UA;->A01(LX/2fO;LX/2fN;LX/2ej;Ljava/lang/Integer;)V

    return-void

    :cond_9
    sget-object v0, LX/7bB;->A0l:LX/7bC;

    invoke-virtual {v0, v1}, LX/7bC;->A0B(LX/Jpl;)LX/7bB;

    move-result-object v4

    sget-object v1, LX/5Sl;->A13:LX/5Sm;

    invoke-static {v8}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v1, v4, v8, v0, v7}, LX/5Sm;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/6dx;LX/5Sg;)LX/5Sl;

    move-result-object v1

    sget-object v0, LX/0hI;->A07:LX/0hI;

    invoke-interface {v5, v11, v0, v4, v1}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget-object v0, v6, LX/1UA;->A02:LX/B69;

    if-nez v0, :cond_f

    sget-object v1, LX/2fO;->A03:LX/2fO;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1UA;->A01(LX/2fO;LX/2fN;LX/2ej;Ljava/lang/Integer;)V

    return-void

    :cond_b
    iget-object v0, v10, LX/9dg;->A03:Ljava/lang/String;

    if-nez v0, :cond_c

    sget-object v1, LX/2fO;->A03:LX/2fO;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1UA;->A01(LX/2fO;LX/2fN;LX/2ej;Ljava/lang/Integer;)V

    return-void

    :cond_c
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v9

    if-nez v9, :cond_d

    sget-object v1, LX/2fO;->A03:LX/2fO;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1UA;->A01(LX/2fO;LX/2fN;LX/2ej;Ljava/lang/Integer;)V

    return-void

    :cond_d
    iget-object v0, v6, LX/1UA;->A01:LX/Iom;

    if-nez v0, :cond_e

    sget-object v1, LX/2fO;->A03:LX/2fO;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1UA;->A01(LX/2fO;LX/2fN;LX/2ej;Ljava/lang/Integer;)V

    return-void

    :cond_e
    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    move-object v7, v11

    move-object v8, v0

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, LX/1UA;->A02(LX/4vm;LX/IiZ;LX/Iom;LX/2a5;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iom;

    invoke-virtual {v1}, LX/4vm;->A02()I

    move-result v5

    invoke-virtual {v1}, LX/4vm;->A0W()Z

    move-result v0

    new-instance v4, LX/3vR;

    invoke-direct {v4, v5, v0}, LX/3vR;-><init>(IZ)V

    sget-object v0, LX/0hI;->A07:LX/0hI;

    invoke-interface {v6, v11, v0, v1, v4}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    sget-object v1, LX/2fO;->A04:LX/2fO;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1UA;->A01(LX/2fO;LX/2fN;LX/2ej;Ljava/lang/Integer;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2fO;->A03:LX/2fO;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1UA;->A01(LX/2fO;LX/2fN;LX/2ej;Ljava/lang/Integer;)V

    return-void
.end method
