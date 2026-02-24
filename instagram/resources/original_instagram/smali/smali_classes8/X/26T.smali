.class public final LX/26T;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/26T;->$t:I

    iput-object p2, p0, LX/26T;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/26T;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast p0, LX/26T;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/26T;->A00:I

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x772cc5c2

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    iget-object v1, p0, LX/26T;->A03:Ljava/lang/String;

    new-instance v0, LX/Wlt;

    invoke-direct {v0, v1, v9, v5}, LX/Wlt;-><init>(Ljava/lang/String;LX/YA3;I)V

    iput v5, p0, LX/26T;->A00:I

    invoke-static {p0, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    iget-object v7, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/26T;->A01:Ljava/lang/Object;

    const/16 v10, 0x8

    new-instance v5, LX/B43;

    invoke-direct/range {v5 .. v10}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v4, p0, LX/26T;->A00:I

    invoke-static {p0, v0, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/26T;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/26T;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/KWE;

    invoke-direct {v0, p1, v1}, LX/KWE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v1, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iget-object v0, p0, LX/26T;->A03:Ljava/lang/String;

    iput v2, p0, LX/26T;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0L(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v1, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iget-object v0, p0, LX/26T;->A03:Ljava/lang/String;

    iput v3, p0, LX/26T;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0J(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v0, p0, LX/26T;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/26T;->A03:Ljava/lang/String;

    const/16 v5, 0xf

    :goto_0
    new-instance v0, LX/26T;

    invoke-direct/range {v0 .. v5}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/26T;->A03:Ljava/lang/String;

    const/16 v5, 0xe

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/26T;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/16 v5, 0xd

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/26T;->A03:Ljava/lang/String;

    const/16 v5, 0xc

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/26T;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/16 v5, 0xb

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/26T;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/16 v5, 0xa

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/26T;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/16 v5, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/26T;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/16 v5, 0x8

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/26T;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/26T;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/26T;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/26T;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/26T;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/26T;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/26T;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/26T;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    goto/16 :goto_0

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
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/26T;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/26T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    move-object/from16 v1, p1

    iget v0, p0, LX/26T;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/26T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_21

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Cw;

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Cu;

    iget-object v2, v1, LX/6Cu;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/26T;->A03:Ljava/lang/String;

    iput v4, p0, LX/26T;->A00:I

    invoke-virtual {v3, v2, v1, p0}, LX/6Cw;->A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_26

    return-object v0

    :pswitch_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/26T;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_21

    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v11, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v11, LX/1h8;

    iget-object v1, v11, LX/1h8;->A00:LX/4EE;

    iget-object v1, v1, LX/4EE;->A04:LX/NsU;

    iget-object v10, p0, LX/26T;->A01:Ljava/lang/Object;

    iget-object v12, p0, LX/26T;->A03:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x3

    new-instance v9, LX/D4e;

    invoke-direct/range {v9 .. v14}, LX/D4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v2, p0, LX/26T;->A00:I

    invoke-static {p0, v9, v1}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/26T;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_21

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v6, LX/7uq;

    iget-object v1, v6, LX/7uq;->A06:LX/B69;

    invoke-static {v1}, LX/153;->A0j(LX/B69;)LX/7uv;

    move-result-object v2

    iget-object v5, p0, LX/26T;->A03:Ljava/lang/String;

    check-cast v2, LX/7ze;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7ze;->A0U:LX/FAK;

    new-instance v4, LX/Ky9;

    invoke-direct {v4, v2, v1, v5, v7}, LX/Ky9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v3, p0, LX/26T;->A01:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, LX/Vzn;

    invoke-direct {v1, v6, v3, v5, v2}, LX/Vzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v7, p0, LX/26T;->A00:I

    invoke-virtual {v4, v1, p0}, LX/Ky9;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/26T;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_21

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v3, v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iget-object v2, p0, LX/26T;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v1, LX/6xS;

    iget-object v1, v1, LX/6xS;->A4p:Ljava/lang/String;

    iput v4, p0, LX/26T;->A00:I

    invoke-virtual {v3, v2, v1, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0B(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/26T;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_21

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v4, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R:LX/AWJ;

    iget-object v11, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v11, LX/A6U;

    sget-object v3, LX/A6T;->A02:LX/A6T;

    const/4 v13, 0x0

    iget-object v2, v11, LX/A6U;->A01:Ljava/lang/String;

    new-instance v1, LX/A6U;

    invoke-direct {v1, v3, v2}, LX/A6U;-><init>(LX/A6T;Ljava/lang/String;)V

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:LX/261;

    iget-object v12, p0, LX/26T;->A03:Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v9, LX/L3L;

    invoke-direct/range {v9 .. v14}, LX/L3L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v5, p0, LX/26T;->A00:I

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v1, p0, v9}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/26T;->A00:I

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_2

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v1

    :cond_1
    iget-object v2, p0, LX/26T;->A03:Ljava/lang/String;

    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_26

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_4

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v2}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_26

    const-string v1, "message"

    const-string v0, "Failed to write midcard seen"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto/16 :goto_3

    :cond_2
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v1, LX/8p3;

    invoke-static {v1, v2}, LX/2It;->A00(LX/8p3;Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v7

    iput v11, p0, LX/26T;->A00:I

    const v9, 0x2246b33d

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/26T;->A00:I

    const/4 v11, 0x1

    if-eqz v2, :cond_8

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/23S;

    iget-object v3, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Mm;

    iget-object v5, p0, LX/26T;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v1, LX/3kt;

    iget-object v4, v1, LX/3kt;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/4Mm;->A00:LX/0iw;

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xa

    new-instance v1, LX/LLj;

    invoke-direct/range {v1 .. v7}, LX/LLj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_6
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_26

    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_26

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Mm;

    iget-object v5, v1, LX/4Mm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/26T;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/Bj5;

    const-class v1, LX/D2L;

    invoke-static {v3, v5, v2, v1}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    iput-boolean v11, v3, LX/AGU;->A0M:Z

    const-string v2, "api/v1/clips/preview_comments/"

    invoke-virtual {v3, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v1, v3, LX/AGU;->A07:Ljava/lang/Integer;

    const-wide/32 v1, 0xea60

    iput-wide v1, v3, LX/AGU;->A01:J

    const-string v1, "media_id"

    invoke-static {v3, v1, v4}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v7

    iput v11, p0, LX/26T;->A00:I

    const v9, 0x560aab6e

    const/4 v10, 0x2

    invoke-virtual/range {v7 .. v12}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/26T;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/23S;

    if-eqz v1, :cond_26

    iget-object v7, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v7, LX/92y;

    iget-object v6, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v6, LX/251;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_d

    check-cast v1, LX/3kt;

    iget-object v8, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    if-eqz v8, :cond_a

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bea()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->BZz()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v7, LX/92y;->A00:Landroid/util/LruCache;

    iget-object v0, v6, LX/251;->A01:LX/42R;

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v5, v7, LX/92y;->A01:Landroid/util/LruCache;

    iget-object v0, v6, LX/251;->A01:LX/42R;

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/92y;->A05:J

    add-long/2addr v2, v0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    if-eqz v8, :cond_c

    invoke-virtual {v8}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v7, LX/92y;->A03:Ljava/util/Set;

    iget-object v0, v6, LX/251;->A01:LX/42R;

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    const-string v0, ""

    goto :goto_1

    :cond_d
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v1, LX/92y;

    iget-object v3, v1, LX/92y;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v2, p0, LX/26T;->A03:Ljava/lang/String;

    sget-object v1, LX/KiM;->A05:LX/KiM;

    iput v4, p0, LX/26T;->A00:I

    invoke-virtual {v3, v1, v2, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A02(LX/KiM;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :pswitch_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/26T;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_11

    check-cast v1, LX/3kt;

    iget-object v2, v1, LX/3kt;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v0, LX/92y;

    iget-object v1, v0, LX/92y;->A00:Landroid/util/LruCache;

    iget-object v0, p0, LX/26T;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/26T;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v1, LX/92y;

    iget-object v2, v1, LX/92y;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v1, p0, LX/26T;->A03:Ljava/lang/String;

    iput v3, p0, LX/26T;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0H(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_11
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_26

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/26T;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_13

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Ql;

    iget-object v1, v6, LX/1Ql;->A0B:LX/7uv;

    check-cast v1, LX/7ze;

    iget-object v1, v1, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v5, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0G:LX/NsU;

    iget-object v4, p0, LX/26T;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/26T;->A01:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, LX/Vzn;

    invoke-direct {v1, v6, v3, v4, v2}, LX/Vzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v7, p0, LX/26T;->A00:I

    invoke-interface {v5, v1, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    return-object v0

    :pswitch_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/26T;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/KZv;

    invoke-direct {v0, v1, v2, v3}, LX/KZv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_17
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v2, v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iget-object v1, p0, LX/26T;->A03:Ljava/lang/String;

    iput v3, p0, LX/26T;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0J(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0

    :pswitch_a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/26T;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_19

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/KVt;

    invoke-direct {v0, v1, v2}, LX/KVt;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_19
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v2, p0, LX/26T;->A03:Ljava/lang/String;

    iput v3, p0, LX/26T;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v1, v2, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0D(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    return-object v0

    :pswitch_b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/26T;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_1f

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, LX/23S;

    iget-object v4, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v4, LX/A5B;

    iget-object v3, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    instance-of v0, v1, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/BQH;

    iget-object v0, v4, LX/A5B;->A01:LX/Jn9;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/Jn9;->A00:LX/1gD;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_1b
    iget-object v0, v1, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpl;

    iput-object v0, v4, LX/A5B;->A00:LX/Jpl;

    iget-object v1, v4, LX/A5B;->A02:LX/AWJ;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v3, v0}, LX/A5F;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/A5d;

    move-result-object v2

    :cond_1c
    invoke-static {v2, v1}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object v1

    :cond_1d
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_26

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/A5B;->A01:LX/Jn9;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/Jn9;->A00:LX/1gD;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/1gD;->A01()V

    goto/16 :goto_3

    :cond_1e
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_1d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/26T;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v7

    iput v10, p0, LX/26T;->A00:I

    const v9, 0x2b1801e8

    const/4 v12, 0x0

    move v11, v10

    invoke-virtual/range {v7 .. v12}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    return-object v0

    :cond_20
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {p0, v1}, LX/26T;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, v1}, LX/26T;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_21
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/26T;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_29

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, LX/23S;

    iget-object v3, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v4, LX/A6U;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_28

    check-cast v1, LX/3kt;

    iget-object v5, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v2, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0N:LX/AWJ;

    sget-object v1, LX/A6T;->A05:LX/A6T;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    if-eqz v0, :cond_27

    iget-object v5, v0, LX/A5d;->A0E:Ljava/lang/String;

    :cond_24
    :goto_2
    new-instance v0, LX/A6U;

    invoke-direct {v0, v1, v5}, LX/A6U;-><init>(LX/A6T;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object v1

    :cond_25
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_26

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_2a

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v3, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0N:LX/AWJ;

    sget-object v2, LX/A6T;->A04:LX/A6T;

    iget-object v1, v4, LX/A6U;->A01:Ljava/lang/String;

    new-instance v0, LX/A6U;

    invoke-direct {v0, v2, v1}, LX/A6U;-><init>(LX/A6T;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_26
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_27
    move-object v5, v6

    goto :goto_2

    :cond_28
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_25

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/26T;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v4, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0N:LX/AWJ;

    iget-object v1, p0, LX/26T;->A01:Ljava/lang/Object;

    check-cast v1, LX/A6U;

    sget-object v3, LX/A6T;->A02:LX/A6T;

    iget-object v2, v1, LX/A6U;->A01:Ljava/lang/String;

    new-instance v1, LX/A6U;

    invoke-direct {v1, v3, v2}, LX/A6U;-><init>(LX/A6T;Ljava/lang/String;)V

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A00:Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;

    iget-object v2, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/26T;->A03:Ljava/lang/String;

    iput v7, p0, LX/26T;->A00:I

    invoke-virtual {v3, v2, v1, p0}, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    return-object v0

    :cond_2a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
