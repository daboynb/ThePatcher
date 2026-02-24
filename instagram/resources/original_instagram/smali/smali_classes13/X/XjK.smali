.class public final LX/XjK;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2a5;LX/WfB;Ljava/lang/Integer;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/XjK;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/XjK;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    if-eq p5, v0, :cond_0

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/XjK;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/XjK;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    :goto_0
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/XjK;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p3, p0, LX/XjK;->A02:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public constructor <init>(LX/E4K;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/XjK;->$t:I

    iput-object p1, p0, LX/XjK;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/XjK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/XjK;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/XjK;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 809907650
    iput p5, p0, LX/XjK;->$t:I

    .line 809907651
    iput-object p2, p0, LX/XjK;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/XjK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/XjK;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/XjK;)LX/0iw;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/XjK;->A02:Ljava/lang/Object;

    check-cast p0, LX/00W;

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/XjK;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/XjK;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/XjK;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/XjK;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/XjK;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/XjK;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/XjK;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/XjK;->A03:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/XjK;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/XjK;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    :goto_0
    new-instance v3, LX/XjK;

    invoke-direct {v3, v1, v2, p2, v0}, LX/XjK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/XjK;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    iget-object v5, p0, LX/XjK;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/XjK;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/XjK;->A03:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_1

    :pswitch_5
    iget-object v5, p0, LX/XjK;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/XjK;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/XjK;->A03:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_1

    :pswitch_6
    iget-object v5, p0, LX/XjK;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/XjK;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/XjK;->A03:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_1

    :pswitch_7
    iget-object v5, p0, LX/XjK;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/XjK;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/XjK;->A03:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v5, p0, LX/XjK;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/XjK;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/XjK;->A03:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_9
    iget-object v5, p0, LX/XjK;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/XjK;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/XjK;->A03:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_1

    :pswitch_a
    iget-object v5, p0, LX/XjK;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/XjK;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/XjK;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    :goto_1
    new-instance v3, LX/XjK;

    invoke-direct/range {v3 .. v8}, LX/XjK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_b
    iget-object v5, p0, LX/XjK;->A03:Ljava/lang/Object;

    check-cast v5, LX/WfB;

    iget-object v4, p0, LX/XjK;->A02:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v6, p0, LX/XjK;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    const/4 v8, 0x3

    goto :goto_2

    :pswitch_c
    iget-object v5, p0, LX/XjK;->A03:Ljava/lang/Object;

    check-cast v5, LX/WfB;

    iget-object v4, p0, LX/XjK;->A01:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v6, p0, LX/XjK;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    const/4 v8, 0x2

    :goto_2
    new-instance v3, LX/XjK;

    invoke-direct/range {v3 .. v8}, LX/XjK;-><init>(LX/2a5;LX/WfB;Ljava/lang/Integer;LX/YA3;I)V

    return-object v3

    :pswitch_d
    iget-object v1, p0, LX/XjK;->A03:Ljava/lang/Object;

    check-cast v1, LX/E4K;

    const/4 v0, 0x1

    new-instance v3, LX/XjK;

    invoke-direct {v3, v1, p2, v0}, LX/XjK;-><init>(LX/E4K;LX/YA3;I)V

    return-object v3

    :pswitch_e
    iget-object v1, p0, LX/XjK;->A03:Ljava/lang/Object;

    check-cast v1, LX/E4K;

    const/4 v0, 0x0

    new-instance v3, LX/XjK;

    invoke-direct {v3, v1, p2, v0}, LX/XjK;-><init>(LX/E4K;LX/YA3;I)V

    iput-object p1, v3, LX/XjK;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/XjK;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjK;->A03:Ljava/lang/Object;

    check-cast v2, LX/E4K;

    const/4 v0, 0x1

    new-instance v1, LX/XjK;

    invoke-direct {v1, v2, p2, v0}, LX/XjK;-><init>(LX/E4K;LX/YA3;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XjK;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XjK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/XjK;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjK;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/XjK;->A02:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v8, p0, LX/XjK;->A03:Ljava/lang/Object;

    check-cast v8, LX/M7F;

    iget-object v4, v8, LX/M7F;->A0J:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2w;

    iget-object v3, v0, LX/E2w;->A0B:LX/NsU;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/D0q;

    invoke-direct {v0, v8, v2, v1}, LX/D0q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v3}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2w;

    iget-object v5, v0, LX/E2w;->A0C:LX/NsU;

    iget-object v1, p0, LX/XjK;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v4, LX/XiQ;

    invoke-direct {v4, v1, v8, v2, v0}, LX/XiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_2

    :pswitch_1
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XjK;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    iget-object v0, p0, LX/XjK;->A02:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v4, p0, LX/XjK;->A01:Ljava/lang/Object;

    check-cast v4, LX/E4K;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v6, v4, LX/E4K;->A04:LX/6Sn;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "errorMessage"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eventName"

    const-string v0, "request_join_live_by_viewer_failed"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/6Sn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "multiPartyLiveUserID"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "source"

    const-string v4, "ANDROID_VIEWER"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ERROR"

    const-string v8, "multi_party_live_failure"

    sget-object v0, LX/6Sn;->A04:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    long-to-float v10, v0

    const/high16 v0, -0x21000000

    sub-float/2addr v10, v0

    iget-object v1, v6, LX/6Sn;->A01:LX/2ej;

    const-string v0, "facecast_trace_id_embedded"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "event_creation_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "event_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AA6(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "event_name"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_severity"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "parent_source"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/6Sn;->A00:Ljava/lang/String;

    const-string v0, "stream_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x206

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "trace_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "metadata"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/XjK;->A03:Ljava/lang/Object;

    check-cast v4, LX/E4K;

    iget-object v0, v4, LX/E4K;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/E4K;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v0, LX/H8u;->A08:Ljava/lang/String;

    iput-object v4, p0, LX/XjK;->A01:Ljava/lang/Object;

    iput v2, p0, LX/XjK;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v4, p0, LX/XjK;->A01:Ljava/lang/Object;

    check-cast v4, LX/E4K;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/1tc;

    iget-object v0, p1, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/E4K;->A03:LX/RB8;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/RB8;->A01:LX/2ej;

    const-string v0, "live_with_request_to_join_waterfall"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, v3, LX/RB8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/776;->A19(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v3, LX/RB8;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v2, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4}, LX/RZF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v3, LX/RB8;->A00:LX/9Tv;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    iget-object v0, v3, LX/RB8;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/776;->A17(LX/0vz;J)V

    iget-object v0, v3, LX/RB8;->A03:LX/4tq;

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/RB8;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v3, v4, LX/E4K;->A08:LX/9E5;

    sget-object v2, LX/7Id;->A04:LX/7Id;

    const v0, 0x7f13432e

    new-instance v1, LX/QDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/QDo;->A00:I

    iput-object v2, v1, LX/QDo;->A01:LX/7Id;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/XjK;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/XjK;->A02:Ljava/lang/Object;

    iput v5, p0, LX/XjK;->A00:I

    invoke-interface {v3, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_11

    move-object v0, p1

    goto/16 :goto_0

    :pswitch_2
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjK;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/XjK;->A03:Ljava/lang/Object;

    check-cast v3, LX/M21;

    iget-object v0, v3, LX/M21;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0s;

    iget-object v5, v0, LX/E0s;->A05:LX/NsU;

    iget-object v2, p0, LX/XjK;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-instance v4, LX/XiQ;

    invoke-direct {v4, v2, v3, v1, v0}, LX/XiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_2
    iput v7, p0, LX/XjK;->A00:I

    invoke-static {p0, v4, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_3
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjK;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_e

    invoke-static {p1, p0}, LX/XjK;->A00(Ljava/lang/Object;LX/XjK;)LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/XjK;->A01:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/XjK;->A03:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_3

    :pswitch_4
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjK;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/XjK;->A03:Ljava/lang/Object;

    check-cast v4, LX/M6n;

    iget-object v0, v4, LX/M6n;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClE;

    iget-object v3, v0, LX/ClE;->A01:LX/MwU;

    iget-object v2, p0, LX/XjK;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    new-instance v0, LX/BUc;

    invoke-direct {v0, v1, v2, v4}, LX/BUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/XjK;->A00:I

    invoke-interface {v3, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_5
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjK;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_e

    invoke-static {p1, p0}, LX/XjK;->A00(Ljava/lang/Object;LX/XjK;)LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/XjK;->A01:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/XjK;->A03:Ljava/lang/Object;

    const/16 v1, 0x22

    goto :goto_3

    :pswitch_6
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjK;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_e

    invoke-static {p1, p0}, LX/XjK;->A00(Ljava/lang/Object;LX/XjK;)LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/XjK;->A01:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/XjK;->A03:Ljava/lang/Object;

    const/16 v1, 0x21

    goto :goto_3

    :pswitch_7
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjK;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_e

    invoke-static {p1, p0}, LX/XjK;->A00(Ljava/lang/Object;LX/XjK;)LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/XjK;->A01:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/XjK;->A03:Ljava/lang/Object;

    const/16 v1, 0x20

    goto :goto_3

    :pswitch_8
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjK;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_e

    invoke-static {p1, p0}, LX/XjK;->A00(Ljava/lang/Object;LX/XjK;)LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/XjK;->A01:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/XjK;->A03:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto :goto_3

    :pswitch_9
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjK;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_e

    invoke-static {p1, p0}, LX/XjK;->A00(Ljava/lang/Object;LX/XjK;)LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/XjK;->A01:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/XjK;->A03:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto :goto_3

    :pswitch_a
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjK;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_e

    invoke-static {p1, p0}, LX/XjK;->A00(Ljava/lang/Object;LX/XjK;)LX/0iw;

    move-result-object v5

    iget-object v4, p0, LX/XjK;->A01:Ljava/lang/Object;

    check-cast v4, LX/0iv;

    const/4 v3, 0x0

    iget-object v2, p0, LX/XjK;->A03:Ljava/lang/Object;

    const/16 v1, 0x1d

    :goto_3
    new-instance v0, LX/D0v;

    invoke-direct {v0, v2, v3, v1}, LX/D0v;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/XjK;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_b
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjK;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_e

    invoke-static {p1, p0}, LX/XjK;->A00(Ljava/lang/Object;LX/XjK;)LX/0iw;

    move-result-object v4

    iget-object v3, p0, LX/XjK;->A01:Ljava/lang/Object;

    check-cast v3, LX/0iv;

    const/4 v2, 0x0

    iget-object v1, p0, LX/XjK;->A03:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    iput v5, p0, LX/XjK;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_c
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjK;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XjK;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/TcE;->A02(Ljava/lang/Object;)LX/IuV;

    move-result-object v3

    iget-object v2, p0, LX/XjK;->A02:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v1, p0, LX/XjK;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, LX/Po3;

    invoke-direct {v0, v2, v1, v4}, LX/Po3;-><init>(LX/2a5;Ljava/lang/Integer;Z)V

    iput v4, p0, LX/XjK;->A00:I

    invoke-virtual {v3, v0, p0}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_d
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjK;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XjK;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/TcE;->A02(Ljava/lang/Object;)LX/IuV;

    move-result-object v3

    iget-object v0, p0, LX/XjK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/XjK;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Pl1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Pl1;->A01:Ljava/util/Set;

    iput-object v0, v1, LX/Pl1;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/XjK;->A00:I

    invoke-virtual {v3, v1, p0}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_e
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XjK;->A00:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_e

    iget-object v5, p0, LX/XjK;->A02:Ljava/lang/Object;

    check-cast v5, LX/E4K;

    iget-object v7, p0, LX/XjK;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v5, LX/E4K;->A03:LX/RB8;

    instance-of v0, v7, LX/PsV;

    if-eqz v0, :cond_d

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/RB8;->A01:LX/2ej;

    const-string v0, "live_with_request_to_join_waterfall"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, v3, LX/RB8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/776;->A19(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v3, LX/RB8;->A05:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-static {v2, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4}, LX/RZF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v3, LX/RB8;->A00:LX/9Tv;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    iget-object v0, v3, LX/RB8;->A04:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v2, v0, v1}, LX/776;->A17(LX/0vz;J)V

    iget-object v0, v3, LX/RB8;->A03:LX/4tq;

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/RB8;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const-string v1, "footer"

    :goto_6
    const-string v0, "method"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_a
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    const-string v1, "comment"

    goto :goto_6

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_d
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/XjK;->A01:Ljava/lang/Object;

    sget-object v0, LX/PsV;->A00:LX/PsV;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/Q0F;->A00:LX/Q0F;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_10
    iget-object v5, p0, LX/XjK;->A03:Ljava/lang/Object;

    check-cast v5, LX/E4K;

    iget-object v0, v5, LX/E4K;->A07:LX/Yjh;

    invoke-static {v0}, LX/Yjh;->A00(LX/Yjh;)LX/GYE;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/GYE;->A0H:Z

    if-ne v0, v4, :cond_12

    iget-object v3, v5, LX/E4K;->A08:LX/9E5;

    sget-object v2, LX/7Id;->A05:LX/7Id;

    const v0, 0x7f1341d2

    new-instance v1, LX/QDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/QDo;->A00:I

    iput-object v2, v1, LX/QDo;->A01:LX/7Id;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/XjK;->A00:I

    invoke-interface {v3, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-ne v0, v6, :cond_a

    :cond_11
    return-object v6

    :cond_12
    iget-object v0, v5, LX/E4K;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v9, v5, LX/E4K;->A08:LX/9E5;

    iget-object v0, v5, LX/E4K;->A02:LX/2at;

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v10

    iget-object v4, v1, LX/H8u;->A05:LX/2a5;

    iget-object v3, v1, LX/H8u;->A07:LX/2vX;

    iget-boolean v2, v5, LX/E4K;->A0B:Z

    invoke-static {v3}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    :cond_13
    const v11, 0x7f134330

    :goto_a
    if-eqz v4, :cond_15

    invoke-static {v4}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {v3, v5, v0}, LX/E4K;->A00(LX/2vX;LX/E4K;Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, v5, LX/E4K;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    const v2, 0x7f134325

    if-eqz v0, :cond_14

    const v2, 0x7f13432c

    :cond_14
    iget-object v0, v5, LX/E4K;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/QDp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/QDp;->A04:LX/2a5;

    iput-object v4, v1, LX/QDp;->A03:LX/2a5;

    iput v11, v1, LX/QDp;->A02:I

    iput v3, v1, LX/QDp;->A01:I

    iput v2, v1, LX/QDp;->A00:I

    iput-boolean v0, v1, LX/QDp;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/XjK;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/XjK;->A02:Ljava/lang/Object;

    iput v8, p0, LX/XjK;->A00:I

    invoke-interface {v9, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_15
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_b

    :cond_16
    if-eqz v2, :cond_13

    :cond_17
    const v11, 0x7f134331

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
