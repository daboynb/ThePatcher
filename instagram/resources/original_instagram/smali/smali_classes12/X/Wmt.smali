.class public final LX/Wmt;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Wmt;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Wmt;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Wmt;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Wmt;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Wmt;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p7, p0, LX/Wmt;->$t:I

    iput-object p5, p0, LX/Wmt;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Wmt;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Wmt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Wmt;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Wmt;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/Wmt;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Wmt;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmt;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Wmt;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Wmt;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmt;->A00:Ljava/lang/Object;

    const/16 v8, 0x8

    :goto_0
    new-instance v1, LX/Wmt;

    invoke-direct/range {v1 .. v8}, LX/Wmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v1

    :pswitch_0
    iget-object v6, p0, LX/Wmt;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmt;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Wmt;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmt;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmt;->A00:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Wmt;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmt;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmt;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmt;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Wmt;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/Wmt;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmt;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmt;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmt;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Wmt;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/Wmt;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Wmt;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmt;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmt;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmt;->A04:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/Wmt;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Wmt;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Wmt;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmt;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmt;->A00:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/Wmt;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmt;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Wmt;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Wmt;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmt;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/Wmt;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmt;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Wmt;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmt;->A02:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v6, p0, LX/Wmt;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmt;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmt;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmt;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    :goto_1
    new-instance v1, LX/Wmt;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/Wmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v1, LX/Wmt;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wmt;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wmt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Wmt;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Wmt;->A04:Ljava/lang/Object;

    check-cast v6, LX/OVw;

    iget-object v5, v6, LX/OVw;->A00:LX/Oqa;

    iget-object v4, p0, LX/Wmt;->A02:Ljava/lang/Object;

    check-cast v4, LX/DgK;

    iget-object v3, p0, LX/Wmt;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dfi;

    iget-object v2, p0, LX/Wmt;->A03:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    iget-object v1, p0, LX/Wmt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    new-instance v0, LX/TCA;

    invoke-direct {v0, v2, v1, v6}, LX/TCA;-><init>(LX/1PD;Ljava/io/File;LX/OVw;)V

    invoke-interface {v5, v3, v4, v0}, LX/Oqa;->GHo(LX/Dfi;LX/DgK;LX/Oiz;)LX/Xgt;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/2c0;->A00:LX/2c0;

    iget-object v2, p0, LX/Wmt;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/RkE;->A00:LX/9fS;

    sget-object v0, LX/TBh;->A00:LX/TBh;

    invoke-virtual {v3, v1, v0, v2}, LX/AW0;->A03(LX/9fS;LX/Jkv;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v4

    iget-object v3, p0, LX/Wmt;->A02:Ljava/lang/Object;

    check-cast v3, LX/ETe;

    iget-object v1, p0, LX/Wmt;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/Wmt;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Wmt;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v0, LX/Vlo;

    invoke-direct/range {v0 .. v5}, LX/Vlo;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ETe;Ljava/io/File;Ljava/util/List;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wmt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v2, p0, LX/Wmt;->A01:Ljava/lang/Object;

    check-cast v2, LX/61H;

    iget-object v0, p0, LX/Wmt;->A03:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    invoke-static {v0}, LX/61F;->A00(LX/6xS;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/61H;->A02:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Wmt;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    iget-object v0, p0, LX/Wmt;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Jc;

    invoke-static {v0, v1, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A05(LX/0Jc;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/61H;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Wmt;->A00:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v4, p0, LX/Wmt;->A04:Ljava/lang/Object;

    check-cast v4, LX/K6V;

    iget-object v3, v4, LX/K6V;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DqB;

    iget-object v2, v0, LX/DqB;->A06:LX/MwU;

    const/4 v6, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/C0R;

    invoke-direct {v1, v4, v6, v0}, LX/C0R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v5, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v7, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DqB;

    iget-object v0, v0, LX/DqB;->A08:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v4

    iget-object v3, p0, LX/Wmt;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/Wmt;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/Wmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/E62;

    new-instance v1, LX/Wnl;

    invoke-direct {v1, v2, v3, v0, v6}, LX/Wnl;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/E62;LX/YA3;)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v4, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v7, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Wmt;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rem;

    iget-object v3, p0, LX/Wmt;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/Wmt;->A04:Ljava/lang/Object;

    check-cast v2, LX/JKR;

    iget-object v1, p0, LX/Wmt;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iw;

    iget-object v0, p0, LX/Wmt;->A03:Ljava/lang/Object;

    check-cast v0, LX/MbM;

    invoke-interface {v4, v3, v1, v0, v2}, LX/Rem;->DK6(Landroidx/fragment/app/Fragment;LX/2iw;LX/MbM;LX/JKR;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wmt;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, p0, LX/Wmt;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v7, p0, LX/Wmt;->A04:Ljava/lang/Object;

    check-cast v7, LX/7do;

    invoke-static {v7, v0}, LX/7do;->A04(LX/7do;Ljava/util/List;)V

    iget-object v6, p0, LX/Wmt;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v2, v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:J

    iget-object v4, v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:Ljava/util/List;

    iget-object v0, v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:Ljava/util/List;

    invoke-static {v5, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;-><init>(Ljava/util/List;Ljava/util/List;J)V

    invoke-static {v0, v7}, LX/7do;->A01(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/7do;)V

    iget-object v0, p0, LX/Wmt;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Wmt;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Wmt;->A04:Ljava/lang/Object;

    check-cast v0, LX/EvZ;

    iget-object v1, v0, LX/EvZ;->A03:LX/9E5;

    new-instance v0, LX/EfV;

    invoke-direct {v0, v2}, LX/EfV;-><init>(LX/MrM;)V

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/NHV;

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/Wmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/AiE;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Wmt;->A04:Ljava/lang/Object;

    check-cast v2, LX/205;

    iget-object v3, v0, LX/AiE;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/AiE;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/205;->A01:LX/Xrn;

    const/4 v5, 0x0

    const/16 v6, 0x8

    new-instance v1, LX/LId;

    invoke-direct/range {v1 .. v6}, LX/LId;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    iget-object v0, p0, LX/Wmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/AiH;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Wmt;->A04:Ljava/lang/Object;

    check-cast v2, LX/205;

    iget-object v3, v0, LX/AiH;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/AiH;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/205;->A01:LX/Xrn;

    const/4 v5, 0x0

    const/16 v6, 0x9

    new-instance v1, LX/LId;

    invoke-direct/range {v1 .. v6}, LX/LId;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    iget-object v0, p0, LX/Wmt;->A02:Ljava/lang/Object;

    check-cast v0, LX/AiG;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Wmt;->A04:Ljava/lang/Object;

    check-cast v5, LX/205;

    iget-object v4, v0, LX/AiG;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/LLo;

    invoke-direct {v0, v5, v4, v2, v1}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Wmt;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Temp model file created :: "

    invoke-static {v4, v0, v1}, LX/AsI;->A0S(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/3rM;->A01:LX/Cal;

    invoke-static {}, LX/3rK;->A00()LX/3rM;

    move-result-object v3

    iget-object v2, p0, LX/Wmt;->A03:Ljava/lang/Object;

    check-cast v2, LX/0TC;

    iget-object v1, p0, LX/Wmt;->A02:Ljava/lang/Object;

    check-cast v1, LX/3km;

    iget-object v0, p0, LX/Wmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-virtual {v3, v1, v2, v0}, LX/OXk;->A02(LX/3km;LX/0TC;LX/LjV;)LX/3tF;

    move-result-object v0

    iget-object v1, v0, LX/3tF;->A02:Ljava/io/InputStream;

    :try_start_1
    invoke-static {v4, v1}, LX/8kl;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    if-eqz v1, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Temp model file download complete :: "

    invoke-static {v4, v0, v1}, LX/AsI;->A0S(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Deleting temp model file :: "

    invoke-static {v4, v0, v1}, LX/AsI;->A0S(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Renaming temp model file completed to "

    invoke-static {v5, v0, v1}, LX/AsI;->A0S(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wmt;->A04:Ljava/lang/Object;

    check-cast v0, LX/IRh;

    iget-object v1, v0, LX/IRh;->A01:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v1, :cond_8

    const-string v0, "docupload_failed"

    invoke-interface {v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/Wmt;->A02:Ljava/lang/Object;

    check-cast v0, LX/NZQ;

    iget-object v0, v0, LX/NZQ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/458;->A0O(Ljava/lang/Object;)LX/8z5;

    move-result-object v2

    iget-object v1, p0, LX/Wmt;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    iget-object v0, p0, LX/Wmt;->A01:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wmt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/368;->A1O(Ljava/io/File;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    :try_start_3
    const-string v0, "Failed to create new file"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0xfa

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to create cache file"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
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
