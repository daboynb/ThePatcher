.class public final LX/PzI;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/PzI;->$t:I

    iput-object p1, p0, LX/PzI;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/PzI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/PzI;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/PzI;->A01:J

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

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
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/PzI;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-wide v6, p0, LX/PzI;->A01:J

    iget-object v3, p0, LX/PzI;->A02:Ljava/lang/Object;

    const/16 v5, 0xf

    :goto_0
    new-instance v2, LX/PzI;

    invoke-direct/range {v2 .. v7}, LX/PzI;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    return-object v2

    :pswitch_0
    iget-wide v6, p0, LX/PzI;->A01:J

    iget-object v3, p0, LX/PzI;->A02:Ljava/lang/Object;

    const/16 v5, 0xe

    goto :goto_0

    :pswitch_1
    iget-wide v6, p0, LX/PzI;->A01:J

    iget-object v3, p0, LX/PzI;->A02:Ljava/lang/Object;

    const/16 v5, 0xb

    goto :goto_0

    :pswitch_2
    iget-wide v6, p0, LX/PzI;->A01:J

    iget-object v3, p0, LX/PzI;->A02:Ljava/lang/Object;

    const/16 v5, 0x8

    goto :goto_0

    :pswitch_3
    iget-wide v6, p0, LX/PzI;->A01:J

    iget-object v3, p0, LX/PzI;->A02:Ljava/lang/Object;

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/PzI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/PzI;->A01:J

    const/16 v5, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/PzI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/PzI;->A01:J

    const/16 v5, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/PzI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/PzI;->A01:J

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/PzI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/PzI;->A01:J

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/PzI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/PzI;->A01:J

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/PzI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/PzI;->A01:J

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, LX/PzI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/PzI;->A01:J

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/PzI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/PzI;->A01:J

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/PzI;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/PzI;->A01:J

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/PzI;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/PzI;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_1
    new-instance v2, LX/PzI;

    invoke-direct {v2, v1, p2, v0}, LX/PzI;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/PzI;->$t:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/PzI;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/PzI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/PzI;->A02:Ljava/lang/Object;

    new-instance v2, LX/PzI;

    invoke-direct {v2, v1, p2, v0}, LX/PzI;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/PzI;->$t:I

    sget-object v3, LX/2a9;->A02:LX/2a9;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, LX/PzI;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/PzI;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/PzI;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput v4, p0, LX/PzI;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_1
    iget v0, p0, LX/PzI;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/PzI;->A02:Ljava/lang/Object;

    check-cast v0, LX/Frg;

    invoke-static {v0}, LX/Frg;->A00(LX/Frg;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/PzI;->A01:J

    iput v2, p0, LX/PzI;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :pswitch_2
    iget v1, p0, LX/PzI;->A00:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v8, p0, LX/PzI;->A02:Ljava/lang/Object;

    check-cast v8, LX/3BR;

    iget-wide v4, p0, LX/PzI;->A01:J

    new-array v10, v9, [I

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    invoke-static {v0, v8}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v10, v0

    int-to-float v7, v0

    invoke-static {v4, v5}, LX/294;->A01(J)F

    move-result v1

    const/4 v6, 0x0

    cmpg-float v0, v1, v6

    if-gez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    add-float/2addr v7, v1

    aget v0, v10, v2

    int-to-float v2, v0

    invoke-static {v4, v5}, LX/294;->A00(J)F

    move-result v1

    cmpg-float v0, v1, v6

    if-gez v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    add-float/2addr v2, v1

    iget-object v0, v8, LX/3BR;->A00:LX/2ZD;

    invoke-virtual {v0, v7, v2}, LX/2ZD;->A02(FF)V

    iput v9, p0, LX/PzI;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, p0, v0}, LX/3BR;->A00(LX/3BR;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PzI;->A02:Ljava/lang/Object;

    check-cast v1, LX/3BR;

    iput v2, p0, LX/PzI;->A00:I

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v1, p0, v0}, LX/3BR;->A00(LX/3BR;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :pswitch_3
    iget v0, p0, LX/PzI;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-wide v0, p0, LX/PzI;->A01:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput v5, p0, LX/PzI;->A00:I

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:LX/NsU;

    sget-object v1, LX/3Qs;->A05:LX/3Qs;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02(LX/3Qs;Ljava/lang/Long;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    iget v0, p0, LX/PzI;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/PzI;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/PzI;->A01:J

    iput v2, p0, LX/PzI;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :pswitch_5
    iget v0, p0, LX/PzI;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzI;->A02:Ljava/lang/Object;

    check-cast v0, LX/OCU;

    iget-object v2, v0, LX/OCU;->A00:LX/3Bn;

    iget-wide v0, p0, LX/PzI;->A01:J

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v1

    iput v4, p0, LX/PzI;->A00:I

    iget-object v0, v2, LX/3Bn;->A08:LX/2VI;

    invoke-static {v2, v0, v1, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    iget v0, p0, LX/PzI;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzI;->A02:Ljava/lang/Object;

    check-cast v0, LX/JQS;

    iget-object v4, v0, LX/JQS;->A00:LX/3Bn;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v2

    iget-wide v0, p0, LX/PzI;->A01:J

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v1

    iput v5, p0, LX/PzI;->A00:I

    iget-object v0, v4, LX/3Bn;->A08:LX/2VI;

    invoke-virtual {v4, v0, v2, v1, p0}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    iget v0, p0, LX/PzI;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzI;->A02:Ljava/lang/Object;

    check-cast v0, LX/JQS;

    iget-object v2, v0, LX/JQS;->A00:LX/3Bn;

    invoke-static {v2}, LX/295;->A0P(LX/3Bn;)J

    move-result-wide v4

    iget-wide v0, p0, LX/PzI;->A01:J

    invoke-static {v4, v5, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    iput v6, p0, LX/PzI;->A00:I

    invoke-virtual {v2, v0, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    iget v0, p0, LX/PzI;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzI;->A02:Ljava/lang/Object;

    check-cast v0, LX/BVV;

    iget-object v2, v0, LX/BVV;->A0P:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-wide v0, p0, LX/PzI;->A01:J

    iput v4, p0, LX/PzI;->A00:I

    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    iget v0, p0, LX/PzI;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PzI;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    iget-wide v0, p0, LX/PzI;->A01:J

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v1

    sget-object v0, LX/N5D;->A02:LX/2VI;

    iput v4, p0, LX/PzI;->A00:I

    invoke-static {v2, v0, v1, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    iget v0, p0, LX/PzI;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzI;->A02:Ljava/lang/Object;

    check-cast v0, LX/BpA;

    iget-object v2, v0, LX/BpA;->A00:LX/3Bn;

    iget-wide v0, p0, LX/PzI;->A01:J

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v1

    sget-object v0, LX/N5D;->A02:LX/2VI;

    iput v4, p0, LX/PzI;->A00:I

    invoke-static {v2, v0, v1, p0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    iget v0, p0, LX/PzI;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzI;->A02:Ljava/lang/Object;

    check-cast v0, LX/7P1;

    iget-object v2, v0, LX/7P1;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v0, p0, LX/PzI;->A01:J

    iput v4, p0, LX/PzI;->A00:I

    invoke-virtual {v2, p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06(LX/YA3;JZ)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_1

    return-object v3

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    iget v1, p0, LX/PzI;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_e

    iget-wide v4, p0, LX/PzI;->A01:J

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v8, p0, LX/PzI;->A02:Ljava/lang/Object;

    check-cast v8, LX/BqH;

    sub-long/2addr v6, v4

    const-wide/32 v0, 0x2faf0800

    rem-long/2addr v6, v0

    long-to-float v1, v6

    const v0, 0x4e3ebc20    # 8.0E8f

    div-float/2addr v1, v0

    iput v1, v8, LX/BqH;->A00:F

    invoke-static {v8}, LX/3CF;->A00(LX/Ejo;)V

    :goto_2
    const/16 v1, 0x1c

    new-instance v0, LX/BGa;

    invoke-direct {v0, v1}, LX/BGa;-><init>(I)V

    iput-wide v4, p0, LX/PzI;->A01:J

    iput v2, p0, LX/PzI;->A00:I

    invoke-static {p0, v0}, LX/56G;->A01(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    return-object v3

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x1d

    new-instance v0, LX/BGa;

    invoke-direct {v0, v1}, LX/BGa;-><init>(I)V

    iput v4, p0, LX/PzI;->A00:I

    invoke-static {p0, v0}, LX/56G;->A01(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_f

    return-object v3

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    goto :goto_2

    :pswitch_d
    iget v1, p0, LX/PzI;->A00:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v2, :cond_12

    iget-wide v4, p0, LX/PzI;->A01:J

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    sub-long/2addr v1, v4

    iget-object v7, p0, LX/PzI;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    long-to-float v6, v1

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v6, v0

    invoke-static {v6}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-long/2addr v4, v1

    :goto_3
    const/16 v1, 0x16

    new-instance v0, LX/Aw5;

    invoke-direct {v0, v1}, LX/Aw5;-><init>(I)V

    iput-wide v4, p0, LX/PzI;->A01:J

    iput v8, p0, LX/PzI;->A00:I

    invoke-static {p0, v0}, LX/56G;->A01(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_10

    return-object v3

    :cond_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v0, LX/Aw5;

    invoke-direct {v0, v1}, LX/Aw5;-><init>(I)V

    iput v2, p0, LX/PzI;->A00:I

    invoke-static {p0, v0}, LX/56G;->A01(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_13

    return-object v3

    :cond_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
