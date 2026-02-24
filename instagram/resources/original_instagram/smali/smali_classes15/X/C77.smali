.class public final LX/C77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/C77;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/C77;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/C77;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/MwV;I)V
    .locals 1

    iput p3, p0, LX/C77;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/C77;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/C77;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/C77;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/C77;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/0QJ;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p2, LX/bhq;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/bhq;

    iget v0, v5, LX/bhq;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/bhq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/bhq;->A00:I

    :goto_0
    iget-object v4, v5, LX/bhq;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/bhq;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/bhq;

    invoke-direct {v5, p0, p2, v3}, LX/bhq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, p1, LX/0QJ;->A00:I

    iget-object v0, p0, LX/C77;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    if-le v1, v0, :cond_3

    iget-object v1, p0, LX/C77;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v0, p1, LX/0QJ;->A01:Ljava/lang/Object;

    invoke-static {p0, p1, v5, v2}, LX/bhq;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/bhq;I)V

    invoke-interface {v1, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object p1, v5, LX/bhq;->A02:Ljava/lang/Object;

    check-cast p1, LX/0QJ;

    iget-object v0, v5, LX/bhq;->A01:Ljava/lang/Object;

    check-cast v0, LX/C77;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, LX/C77;->A01:Ljava/lang/Object;

    check-cast v1, LX/2sh;

    iget v0, p1, LX/0QJ;->A00:I

    iput v0, v1, LX/2sh;->A00:I

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v3
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x0

    instance-of v0, p1, LX/bhv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/bhv;

    iget v1, v0, LX/bhv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/bhv;

    iget v2, v6, LX/bhv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/bhv;->A00:I

    :goto_0
    iget-object v0, v6, LX/bhv;->A09:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/bhv;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/bhv;

    invoke-direct {v6, p0, p1, v7}, LX/bhv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :pswitch_0
    iget-object v7, v6, LX/bhv;->A04:Ljava/lang/Object;

    check-cast v7, LX/Oiq;

    iget-object v1, v6, LX/bhv;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v4, v6, LX/bhv;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v6, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v3, v6, LX/bhv;->A07:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, v6, LX/bhv;->A06:Ljava/lang/Object;

    check-cast v8, LX/VCH;

    iget-object v7, v6, LX/bhv;->A05:Ljava/lang/Object;

    check-cast v7, LX/Oiq;

    iget-object v1, v6, LX/bhv;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v9, v6, LX/bhv;->A03:Ljava/lang/Object;

    iget-object v4, v6, LX/bhv;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v10, v6, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v9, v6, LX/bhv;->A04:Ljava/lang/Object;

    check-cast v9, LX/Oiq;

    iget-object v8, v6, LX/bhv;->A03:Ljava/lang/Object;

    check-cast v8, LX/VCH;

    iget-object v4, v6, LX/bhv;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v6, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    :try_start_0
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :pswitch_3
    iget-object v9, v6, LX/bhv;->A05:Ljava/lang/Object;

    check-cast v9, LX/Oiq;

    iget-object v1, v6, LX/bhv;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v6, LX/bhv;->A03:Ljava/lang/Object;

    check-cast v8, LX/VCH;

    iget-object v4, v6, LX/bhv;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v6, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v8, v6, LX/bhv;->A05:Ljava/lang/Object;

    check-cast v8, LX/Oiq;

    iget-object v1, v6, LX/bhv;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v4, v6, LX/bhv;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v6, LX/bhv;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v9, v6, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v9, LX/Yxn;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    iget-object v3, v6, LX/bhv;->A08:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, v6, LX/bhv;->A07:Ljava/lang/Object;

    check-cast v8, LX/VCH;

    iget-object v10, v6, LX/bhv;->A06:Ljava/lang/Object;

    check-cast v10, LX/Oiq;

    iget-object v1, v6, LX/bhv;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v12, v6, LX/bhv;->A04:Ljava/lang/Object;

    iget-object v4, v6, LX/bhv;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v11, v6, LX/bhv;->A02:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    iget-object v9, v6, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v9, LX/Yxn;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object v10, v6, LX/bhv;->A05:Ljava/lang/Object;

    check-cast v10, LX/Oiq;

    iget-object v8, v6, LX/bhv;->A04:Ljava/lang/Object;

    check-cast v8, LX/VCH;

    iget-object v4, v6, LX/bhv;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v6, LX/bhv;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v9, v6, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v9, LX/Yxn;

    :try_start_1
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :pswitch_7
    iget-object v10, v6, LX/bhv;->A06:Ljava/lang/Object;

    check-cast v10, LX/Oiq;

    iget-object v1, v6, LX/bhv;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v6, LX/bhv;->A04:Ljava/lang/Object;

    check-cast v8, LX/VCH;

    iget-object v4, v6, LX/bhv;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v6, LX/bhv;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v9, v6, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v9, LX/Yxn;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v9, v6, LX/bhv;->A05:Ljava/lang/Object;

    check-cast v9, LX/Oiq;

    iget-object v1, v6, LX/bhv;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v4, v6, LX/bhv;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v6, LX/bhv;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, v6, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v8, LX/Yxn;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v3, v6, LX/bhv;->A08:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v1, v6, LX/bhv;->A07:Ljava/lang/Object;

    check-cast v1, LX/VCH;

    iget-object v9, v6, LX/bhv;->A06:Ljava/lang/Object;

    check-cast v9, LX/Oiq;

    iget-object v12, v6, LX/bhv;->A05:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v11, v6, LX/bhv;->A04:Ljava/lang/Object;

    iget-object v4, v6, LX/bhv;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v10, v6, LX/bhv;->A02:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, v6, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v8, LX/Yxn;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v10, v6, LX/bhv;->A05:Ljava/lang/Object;

    check-cast v10, LX/Oiq;

    iget-object v1, v6, LX/bhv;->A04:Ljava/lang/Object;

    check-cast v1, LX/VCH;

    iget-object v4, v6, LX/bhv;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v6, LX/bhv;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, v6, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v8, LX/Yxn;

    :try_start_2
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_b
    iget-object v10, v6, LX/bhv;->A06:Ljava/lang/Object;

    check-cast v10, LX/Oiq;

    iget-object v9, v6, LX/bhv;->A05:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v1, v6, LX/bhv;->A04:Ljava/lang/Object;

    check-cast v1, LX/VCH;

    iget-object v4, v6, LX/bhv;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v6, LX/bhv;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, v6, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v8, LX/Yxn;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v9, v9, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    invoke-static {v8, v3, v4, v1, v6}, LX/bhv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bhv;)V

    iput-object v10, v6, LX/bhv;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/bhv;->A06:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, LX/bhv;->A00:I

    invoke-static {v1, v3, v9, v6}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/VCH;Landroidx/paging/PageFetcherSnapshot;LX/WVz;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_1
    invoke-interface {v10, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v10, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :pswitch_c
    iget-object v3, v6, LX/bhv;->A04:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object v9, v6, LX/bhv;->A03:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    iget-object v1, v6, LX/bhv;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v4, v6, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v4, LX/C77;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_d
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/C77;->A01:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    iget-object v1, v9, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v3, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    invoke-static {p0, v1, v9, v3, v6}, LX/bhv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bhv;)V

    iput v4, v6, LX/bhv;->A00:I

    invoke-interface {v3, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_13

    move-object v4, p0

    :goto_2
    :try_start_4
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    iget-object v0, v1, LX/WVz;->A05:LX/YMj;

    invoke-virtual {v0}, LX/YMj;->A01()LX/Yxn;

    move-result-object v8

    iget-object v0, v9, Landroidx/paging/PageFetcherSnapshot;->A00:LX/YEb;

    iget-object v0, v0, LX/YEb;->A00:LX/Xx0;

    iget-object v0, v0, LX/Xx0;->A00:LX/G5a;

    invoke-virtual {v1, v0}, LX/WVz;->A01(LX/G5a;)LX/WVj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    move-object v9, v8

    iget-object v3, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v4, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    sget-object v1, LX/VCH;->A03:LX/VCH;

    iget-object v0, v8, LX/Yxn;->A02:LX/XMy;

    instance-of v0, v0, LX/G4U;

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_4

    move-object v13, v3

    move-object v0, v2

    move-object v12, v1

    :goto_4
    invoke-static {v8, v3, v4, v1, v6}, LX/bhv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bhv;)V

    iput-object v2, v6, LX/bhv;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/bhv;->A06:Ljava/lang/Object;

    iput-object v2, v6, LX/bhv;->A07:Ljava/lang/Object;

    iput-object v2, v6, LX/bhv;->A08:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v6, LX/bhv;->A00:I

    invoke-static {v12, v13, v0, v6}, Landroidx/paging/PageFetcherSnapshot;->A03(LX/VCH;Landroidx/paging/PageFetcherSnapshot;LX/YMg;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v9, v12, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    invoke-static {v8, v3, v4, v1, v6}, LX/bhv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bhv;)V

    iput-object v12, v6, LX/bhv;->A05:Ljava/lang/Object;

    iput-object v9, v6, LX/bhv;->A06:Ljava/lang/Object;

    iput-object v1, v6, LX/bhv;->A07:Ljava/lang/Object;

    iput-object v3, v6, LX/bhv;->A08:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, LX/bhv;->A00:I

    invoke-interface {v9, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_13

    move-object v10, v3

    move-object v11, v1

    :goto_5
    :try_start_5
    iget-object v0, v12, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    iget-object v0, v0, LX/WVz;->A09:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YMg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v9, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v12, v1

    move-object v1, v11

    move-object v3, v10

    goto :goto_4

    :pswitch_e
    iget-object v1, v6, LX/bhv;->A04:Ljava/lang/Object;

    iget-object v4, v6, LX/bhv;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v6, LX/bhv;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, v6, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v8, LX/Yxn;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/VCH;->A03:LX/VCH;

    if-ne v1, v0, :cond_7

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v9, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    invoke-static {v8, v3, v4, v1, v6}, LX/bhv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bhv;)V

    iput-object v9, v6, LX/bhv;->A05:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, LX/bhv;->A00:I

    invoke-interface {v9, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_6
    :try_start_6
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    iget-object v1, v0, LX/WVz;->A05:LX/YMj;

    sget-object v0, LX/VCH;->A03:LX/VCH;

    invoke-virtual {v1, v0}, LX/YMj;->A00(LX/VCH;)LX/XMy;

    move-result-object v0

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v9, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v9, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :goto_7
    invoke-interface {v9, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    instance-of v0, v0, LX/G4U;

    if-nez v0, :cond_7

    invoke-static {v3, v4}, Landroidx/paging/PageFetcherSnapshot;->A09(Landroidx/paging/PageFetcherSnapshot;LX/Xrn;)V

    :cond_7
    move-object v9, v8

    :cond_8
    sget-object v8, LX/VCH;->A02:LX/VCH;

    iget-object v0, v9, LX/Yxn;->A01:LX/XMy;

    instance-of v0, v0, LX/G4U;

    if-eqz v0, :cond_e

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v10, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    invoke-static {v9, v3, v4, v8, v6}, LX/bhv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bhv;)V

    iput-object v1, v6, LX/bhv;->A05:Ljava/lang/Object;

    iput-object v10, v6, LX/bhv;->A06:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v6, LX/bhv;->A00:I

    invoke-interface {v10, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    :goto_8
    :try_start_7
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    invoke-static {v9, v3, v4, v8, v6}, LX/bhv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bhv;)V

    iput-object v10, v6, LX/bhv;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/bhv;->A06:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v6, LX/bhv;->A00:I

    invoke-static {v8, v3, v1, v6}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/VCH;Landroidx/paging/PageFetcherSnapshot;LX/WVz;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_a
    :goto_9
    invoke-interface {v10, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_b

    move-object v13, v3

    move-object v1, v2

    move-object v10, v8

    goto :goto_b

    :cond_b
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v10, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    invoke-static {v9, v3, v4, v8, v6}, LX/bhv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bhv;)V

    iput-object v1, v6, LX/bhv;->A05:Ljava/lang/Object;

    iput-object v10, v6, LX/bhv;->A06:Ljava/lang/Object;

    iput-object v8, v6, LX/bhv;->A07:Ljava/lang/Object;

    iput-object v3, v6, LX/bhv;->A08:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v6, LX/bhv;->A00:I

    invoke-interface {v10, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_13

    move-object v11, v3

    move-object v12, v8

    :goto_a
    :try_start_8
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    iget-object v0, v0, LX/WVz;->A09:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YMg;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-interface {v10, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v10, v8

    move-object v8, v12

    move-object v3, v11

    :goto_b
    invoke-static {v9, v3, v4, v8, v6}, LX/bhv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bhv;)V

    iput-object v2, v6, LX/bhv;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/bhv;->A06:Ljava/lang/Object;

    iput-object v2, v6, LX/bhv;->A07:Ljava/lang/Object;

    iput-object v2, v6, LX/bhv;->A08:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v6, LX/bhv;->A00:I

    invoke-static {v10, v13, v1, v6}, Landroidx/paging/PageFetcherSnapshot;->A03(LX/VCH;Landroidx/paging/PageFetcherSnapshot;LX/YMg;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :pswitch_f
    iget-object v8, v6, LX/bhv;->A04:Ljava/lang/Object;

    iget-object v4, v6, LX/bhv;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v6, LX/bhv;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    iget-object v9, v6, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v9, LX/Yxn;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, LX/VCH;->A03:LX/VCH;

    if-ne v8, v0, :cond_e

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    invoke-static {v9, v3, v4, v1, v6}, LX/bhv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bhv;)V

    iput-object v8, v6, LX/bhv;->A05:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v6, LX/bhv;->A00:I

    invoke-interface {v8, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    :goto_c
    :try_start_9
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    iget-object v1, v0, LX/WVz;->A05:LX/YMj;

    sget-object v0, LX/VCH;->A03:LX/VCH;

    invoke-virtual {v1, v0}, LX/YMj;->A00(LX/VCH;)LX/XMy;

    move-result-object v0

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-interface {v8, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :catchall_4
    move-exception v0

    invoke-interface {v10, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :catchall_5
    move-exception v0

    invoke-interface {v10, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :goto_d
    invoke-interface {v8, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    instance-of v0, v0, LX/G4U;

    if-nez v0, :cond_e

    invoke-static {v3, v4}, Landroidx/paging/PageFetcherSnapshot;->A09(Landroidx/paging/PageFetcherSnapshot;LX/Xrn;)V

    :cond_e
    sget-object v8, LX/VCH;->A01:LX/VCH;

    iget-object v0, v9, LX/Yxn;->A00:LX/XMy;

    instance-of v0, v0, LX/G4U;

    if-eqz v0, :cond_15

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v9, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    invoke-static {v3, v4, v8, v1, v6}, LX/bhv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bhv;)V

    iput-object v9, v6, LX/bhv;->A05:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v6, LX/bhv;->A00:I

    invoke-interface {v9, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    :goto_e
    :try_start_a
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    invoke-static {v3, v4, v8, v9, v6}, LX/bhv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bhv;)V

    iput-object v2, v6, LX/bhv;->A05:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v6, LX/bhv;->A00:I

    invoke-static {v8, v3, v1, v6}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/VCH;Landroidx/paging/PageFetcherSnapshot;LX/WVz;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_10
    :goto_f
    invoke-interface {v9, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_11

    move-object v9, v3

    move-object v1, v2

    move-object v7, v8

    goto :goto_11

    :cond_11
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    invoke-static {v3, v4, v8, v1, v6}, LX/bhv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bhv;)V

    iput-object v7, v6, LX/bhv;->A05:Ljava/lang/Object;

    iput-object v8, v6, LX/bhv;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/bhv;->A07:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v6, LX/bhv;->A00:I

    invoke-interface {v7, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_13

    move-object v10, v3

    move-object v9, v8

    :goto_10
    :try_start_b
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    iget-object v0, v0, LX/WVz;->A09:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YMg;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-interface {v7, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    move-object v7, v8

    move-object v8, v9

    move-object v9, v3

    move-object v3, v10

    :goto_11
    invoke-static {v3, v4, v8, v2, v6}, LX/bhv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bhv;)V

    iput-object v2, v6, LX/bhv;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/bhv;->A06:Ljava/lang/Object;

    iput-object v2, v6, LX/bhv;->A07:Ljava/lang/Object;

    const/16 v0, 0xf

    iput v0, v6, LX/bhv;->A00:I

    invoke-static {v7, v9, v1, v6}, Landroidx/paging/PageFetcherSnapshot;->A03(LX/VCH;Landroidx/paging/PageFetcherSnapshot;LX/YMg;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :catchall_6
    move-exception v0

    invoke-interface {v7, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :catchall_7
    move-exception v0

    invoke-interface {v9, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :catchall_8
    move-exception v0

    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :pswitch_10
    iget-object v8, v6, LX/bhv;->A03:Ljava/lang/Object;

    iget-object v4, v6, LX/bhv;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v6, LX/bhv;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, LX/VCH;->A03:LX/VCH;

    if-ne v8, v0, :cond_15

    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    invoke-static {v3, v4, v1, v7, v6}, LX/bhv;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bhv;)V

    const/16 v0, 0x10

    iput v0, v6, LX/bhv;->A00:I

    invoke-interface {v7, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    :cond_13
    return-object v5

    :cond_14
    :goto_12
    :try_start_c
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    iget-object v1, v0, LX/WVz;->A05:LX/YMj;

    sget-object v0, LX/VCH;->A03:LX/VCH;

    invoke-virtual {v1, v0}, LX/YMj;->A00(LX/VCH;)LX/XMy;

    move-result-object v0

    goto :goto_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    invoke-interface {v7, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :goto_13
    invoke-interface {v7, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    instance-of v0, v0, LX/G4U;

    if-nez v0, :cond_15

    invoke-static {v3, v4}, Landroidx/paging/PageFetcherSnapshot;->A09(Landroidx/paging/PageFetcherSnapshot;LX/Xrn;)V

    :cond_15
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v0, v4, LX/C77;->$t:I

    move-object/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v5, LX/G3h;

    iget-object v7, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v7, LX/S2j;

    iget-object v0, v5, LX/G3h;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v19, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v19, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PPs;

    invoke-virtual {v0}, LX/PPs;->A0A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/PPs;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, -0x1

    move/from16 v0, v19

    if-eq v0, v2, :cond_2

    iget-object v0, v5, LX/G3h;->A04:LX/AWJ;

    move-object/from16 v39, v0

    :cond_0
    invoke-interface/range {v39 .. v39}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    instance-of v0, v7, LX/S2f;

    if-eqz v0, :cond_4

    move-object v2, v7

    check-cast v2, LX/S2f;

    iget-object v0, v2, LX/S2f;->A03:Lcom/instagram/music/common/model/MusicConsumptionModel;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->AfK()LX/5jD;

    move-result-object v0

    iput-object v1, v0, LX/5jD;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/5jD;->A00()Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    move-result-object v16

    iget-object v0, v2, LX/S2f;->A00:LX/339;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/S2f;->A09:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/S2f;->A0A:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v15, v2, LX/S2f;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v2, LX/S2f;->A06:Ljava/lang/String;

    iget-object v13, v2, LX/S2f;->A08:Ljava/lang/String;

    iget-object v12, v2, LX/S2f;->A07:Ljava/lang/String;

    iget-object v11, v2, LX/S2f;->A02:LX/4vm;

    iget-boolean v10, v2, LX/S2f;->A0D:Z

    iget-boolean v9, v2, LX/S2f;->A0E:Z

    iget-boolean v8, v2, LX/S2f;->A0B:Z

    iget-object v4, v2, LX/S2f;->A04:Ljava/lang/Integer;

    iget-object v3, v2, LX/S2f;->A05:Ljava/lang/Integer;

    invoke-static/range {v22 .. v22}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/S2f;

    invoke-direct {v2}, LX/PPs;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v2, LX/S2f;->A00:LX/339;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/S2f;->A09:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/S2f;->A0A:Ljava/lang/String;

    iput-object v15, v2, LX/S2f;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v6, v2, LX/S2f;->A0C:Z

    iput-object v14, v2, LX/S2f;->A06:Ljava/lang/String;

    iput-object v13, v2, LX/S2f;->A08:Ljava/lang/String;

    iput-object v12, v2, LX/S2f;->A07:Ljava/lang/String;

    iput-object v11, v2, LX/S2f;->A02:LX/4vm;

    iput-boolean v10, v2, LX/S2f;->A0D:Z

    iput-boolean v9, v2, LX/S2f;->A0E:Z

    iput-boolean v8, v2, LX/S2f;->A0B:Z

    iput-object v4, v2, LX/S2f;->A04:Ljava/lang/Integer;

    iput-object v3, v2, LX/S2f;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/S2f;->A03:Lcom/instagram/music/common/model/MusicConsumptionModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    :goto_1
    move-object/from16 v3, v17

    move/from16 v0, v19

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v39

    move-object/from16 v2, v18

    move-object/from16 v0, v17

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v2, v5, LX/G3h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, v5, LX/G3h;->A01:LX/4vm;

    invoke-virtual {v1, v0}, LX/2bt;->A04(LX/4vm;)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0l()V

    :cond_3
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    instance-of v0, v7, LX/S2g;

    if-eqz v0, :cond_76

    move-object v2, v7

    check-cast v2, LX/S2g;

    iget-object v0, v2, LX/S2g;->A00:LX/339;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/S2g;->A09:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/S2g;->A0A:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/S2g;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/S2g;->A06:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/S2g;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v2, LX/S2g;->A07:Ljava/lang/String;

    iget-object v13, v2, LX/S2g;->A02:LX/4vm;

    iget-boolean v12, v2, LX/S2g;->A0E:Z

    iget-boolean v11, v2, LX/S2g;->A0G:Z

    iget-boolean v10, v2, LX/S2g;->A0F:Z

    iget-object v9, v2, LX/S2g;->A03:LX/Vj8;

    iget-boolean v8, v2, LX/S2g;->A0B:Z

    iget-boolean v4, v2, LX/S2g;->A0C:Z

    iget-boolean v3, v2, LX/S2g;->A0H:Z

    iget-object v0, v2, LX/S2g;->A04:Ljava/lang/Integer;

    iget-object v15, v2, LX/S2g;->A05:Ljava/lang/Integer;

    invoke-static/range {v28 .. v28}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/S2g;

    move-object/from16 v20, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v15

    move-object/from16 v30, v16

    move-object/from16 v31, v14

    move/from16 v32, v6

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v10

    move/from16 v36, v8

    move/from16 v37, v4

    move/from16 v38, v3

    invoke-direct/range {v20 .. v38}, LX/S2g;-><init>(LX/339;Lcom/instagram/common/typedurl/ImageUrl;LX/4vm;LX/Vj8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    iget-object v11, v2, LX/S2g;->A03:LX/Vj8;

    if-eqz v11, :cond_1

    iget-object v3, v11, LX/Vj8;->A00:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    new-instance v0, LX/33h;

    invoke-direct {v0, v3}, LX/33h;-><init>(Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;)V

    iput-boolean v6, v0, LX/33h;->A04:Z

    iget-object v10, v0, LX/33h;->A02:Ljava/lang/String;

    iget-boolean v9, v0, LX/33h;->A05:Z

    iget-object v8, v0, LX/33h;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/33h;->A00:LX/5A7;

    iget-object v3, v0, LX/33h;->A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    new-instance v0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    move/from16 v25, v6

    move/from16 v26, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    invoke-direct/range {v20 .. v26}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;-><init>(LX/5A7;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, v11, LX/Vj8;->A00:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    goto/16 :goto_1

    :cond_5
    move/from16 v19, v3

    goto/16 :goto_0

    :pswitch_0
    iget-object v2, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IM;

    invoke-interface {v0}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto/16 :goto_2

    :pswitch_1
    const/16 v7, 0x24

    instance-of v0, v3, LX/E6B;

    if-eqz v0, :cond_6

    move-object v6, v3

    check-cast v6, LX/E6B;

    iget v0, v6, LX/E6B;->$t:I

    if-ne v0, v7, :cond_6

    iget v5, v6, LX/E6B;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v5, v2

    if-eqz v0, :cond_6

    sub-int/2addr v5, v2

    iput v5, v6, LX/E6B;->A00:I

    :goto_3
    iget-object v2, v6, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v5, v6, LX/E6B;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_71

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v6, LX/E6B;

    invoke-direct {v6, v4, v3, v7}, LX/E6B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    if-nez v0, :cond_f

    :cond_8
    iget-object v0, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v0, LX/G3H;

    iget-object v0, v0, LX/G3H;->A02:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_9
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_8

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_2
    const/16 v7, 0x16

    instance-of v0, v3, LX/E6B;

    if-eqz v0, :cond_a

    move-object v5, v3

    check-cast v5, LX/E6B;

    iget v0, v5, LX/E6B;->$t:I

    if-ne v0, v7, :cond_a

    iget v6, v5, LX/E6B;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v6, v2

    if-eqz v0, :cond_a

    sub-int/2addr v6, v2

    iput v6, v5, LX/E6B;->A00:I

    :goto_4
    iget-object v2, v5, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v6, v5, LX/E6B;->A00:I

    const/4 v3, 0x1

    if-eqz v6, :cond_b

    if-eq v6, v3, :cond_71

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v5, LX/E6B;

    invoke-direct {v5, v4, v3, v7}, LX/E6B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4

    :cond_b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    move-object v2, v1

    check-cast v2, LX/Q1q;

    iget-object v0, v2, LX/Q1q;->A03:LX/Q2Q;

    invoke-static {v0}, LX/G2U;->A00(LX/Q2Q;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Q1q;->A02:LX/Q2Q;

    invoke-static {v0}, LX/G2U;->A00(LX/Q2Q;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Q1q;->A00:LX/Q2Q;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/G2U;->A00(LX/Q2Q;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_c
    iput v3, v5, LX/E6B;->A00:I

    goto/16 :goto_29

    :pswitch_3
    const/16 v7, 0x12

    instance-of v0, v3, LX/E6B;

    if-eqz v0, :cond_d

    move-object v6, v3

    check-cast v6, LX/E6B;

    iget v0, v6, LX/E6B;->$t:I

    if-ne v0, v7, :cond_d

    iget v5, v6, LX/E6B;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v5, v2

    if-eqz v0, :cond_d

    sub-int/2addr v5, v2

    iput v5, v6, LX/E6B;->A00:I

    :goto_5
    iget-object v2, v6, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v5, v6, LX/E6B;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_e

    if-eq v5, v3, :cond_71

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v6, LX/E6B;

    invoke-direct {v6, v4, v3, v7}, LX/E6B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5

    :cond_e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v0, LX/G33;

    invoke-static {v0, v1}, LX/G33;->A00(LX/G33;Ljava/util/Map;)LX/O6n;

    move-result-object v0

    :cond_f
    :goto_6
    iput v3, v6, LX/E6B;->A00:I

    invoke-interface {v2, v0, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_4
    const/16 v7, 0xd

    instance-of v0, v3, LX/E6B;

    if-eqz v0, :cond_10

    move-object v6, v3

    check-cast v6, LX/E6B;

    iget v0, v6, LX/E6B;->$t:I

    if-ne v0, v7, :cond_10

    iget v5, v6, LX/E6B;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v5, v2

    if-eqz v0, :cond_10

    sub-int/2addr v5, v2

    iput v5, v6, LX/E6B;->A00:I

    :goto_7
    iget-object v2, v6, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/E6B;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_11

    if-eq v3, v5, :cond_71

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v6, LX/E6B;

    invoke-direct {v6, v4, v3, v7}, LX/E6B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_7

    :cond_11
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    check-cast v1, LX/P7V;

    iget-object v1, v1, LX/P7V;->A01:Ljava/util/Map;

    iget-object v2, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v2, LX/UJH;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/UJH;->A0E:LX/VEo;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/UJH;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_8
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput v5, v6, LX/E6B;->A00:I

    goto/16 :goto_1c

    :cond_12
    const-wide/16 v2, 0x0

    goto :goto_8

    :pswitch_5
    check-cast v1, LX/O42;

    iget-object v5, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v5, LX/UHn;

    iget-object v6, v5, LX/UHn;->A03:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v6, :cond_15

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/O42;->A02:Ljava/lang/String;

    if-nez v0, :cond_14

    :cond_13
    const-string v0, ""

    :cond_14
    invoke-virtual {v6, v0, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    :cond_15
    if-eqz v1, :cond_3

    iget-object v2, v1, LX/O42;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_16

    iget-object v0, v5, LX/UHn;->A03:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    :cond_16
    iget v0, v1, LX/O42;->A00:I

    if-lez v0, :cond_3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13406e

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/UHn;->A03:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v5, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v5, LX/RyZ;

    iget-object v3, v4, LX/C77;->A00:Ljava/lang/Object;

    const/16 v2, 0xb

    new-instance v0, LX/CUD;

    invoke-direct {v0, v2, v1, v3, v5}, LX/CUD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_7
    check-cast v1, LX/QF4;

    iget-object v1, v1, LX/QF4;->A00:LX/XXk;

    instance-of v0, v1, LX/UEs;

    if-eqz v0, :cond_3

    check-cast v1, LX/UEs;

    iget-boolean v0, v1, LX/UEs;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v3, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/UEM;

    invoke-virtual {v3}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v0

    check-cast v0, LX/QF4;

    iget-object v1, v0, LX/QF4;->A00:LX/XXk;

    instance-of v0, v1, LX/UEs;

    if-eqz v0, :cond_3

    check-cast v1, LX/UEs;

    iget-object v5, v1, LX/UEs;->A00:LX/Q2b;

    iget-object v6, v1, LX/UEs;->A02:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v2, v5, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v2, :cond_3

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v2, v0}, LX/5GG;->A00(Lcom/facebook/android/maps/model/LatLng;F)F

    move-result v1

    const/high16 v0, 0x44c80000    # 1600.0f

    invoke-static {v2, v0}, LX/5GG;->A00(Lcom/facebook/android/maps/model/LatLng;F)F

    move-result v0

    new-instance v8, LX/3Cs;

    invoke-direct {v8, v0, v1}, LX/3Cs;-><init>(FF)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/UEs;

    invoke-direct/range {v4 .. v9}, LX/UEs;-><init>(LX/Q2b;Ljava/lang/String;Ljava/lang/String;LX/4sx;Z)V

    invoke-static {v4, v3}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    goto/16 :goto_2

    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v2, LX/JxI;

    iget-object v0, v2, LX/JxI;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/JyD;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/JxI;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v2, LX/JxI;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:LX/08D;

    invoke-virtual {v0, v1}, LX/08D;->A00(Ljava/lang/String;)LX/25z;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v2}, LX/JxI;->A00(LX/25z;LX/JxI;)V

    :cond_17
    iget-object v0, v2, LX/JxI;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/JyD;

    if-nez v0, :cond_18

    iget-object v0, v2, LX/JxI;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/JyC;->A00:LX/JyC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v2, LX/JxI;->A07:LX/9E5;

    sget-object v0, LX/a9m;->A00:LX/a9m;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v0, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    goto/16 :goto_2

    :pswitch_9
    check-cast v1, LX/cgm;

    sget-object v0, LX/a9l;->A00:LX/a9l;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v0, LX/RpH;

    invoke-static {v0}, LX/RpH;->A00(LX/RpH;)V

    goto/16 :goto_2

    :cond_19
    sget-object v0, LX/a9q;->A00:LX/a9q;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, LX/a9m;->A00:LX/a9m;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v5, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v3, v4, LX/C77;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_9

    :cond_1a
    sget-object v0, LX/a9p;->A00:LX/a9p;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, LX/ZEf;->A04(Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_1b
    sget-object v0, LX/a9o;->A00:LX/a9o;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ZEf;->A04(Landroid/view/View;Z)V

    goto/16 :goto_2

    :pswitch_a
    check-cast v1, LX/cgl;

    iget-object v5, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v5, LX/JxH;

    iget-object v3, v5, LX/JxH;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, LX/Fn3;->A00(LX/cgl;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v3, v5, LX/JxH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_1d

    const-string v0, "noteText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v0, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyG;

    iget-object v0, v0, LX/JyG;->A07:LX/73A;

    if-eqz v0, :cond_1e

    iget-object v2, v0, LX/73A;->A01:LX/WFe;

    const/4 v0, 0x1

    if-nez v2, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    invoke-static {v3, v5, v1, v0}, LX/JxH;->A04(Lcom/instagram/common/ui/base/IgTextView;LX/JxH;LX/cgl;Z)V

    goto/16 :goto_2

    :pswitch_b
    check-cast v1, LX/cgm;

    sget-object v0, LX/a9l;->A00:LX/a9l;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v1, LX/JxH;

    iget-boolean v0, v1, LX/JxH;->A0h:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_2

    :cond_20
    sget-object v0, LX/a9q;->A00:LX/a9q;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, LX/a9m;->A00:LX/a9m;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "rootView"

    if-eqz v0, :cond_21

    iget-object v3, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v3, LX/JxH;

    iget-object v5, v3, LX/JxH;->A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v5, :cond_22

    const/16 v1, 0x20

    :goto_9
    new-instance v0, LX/C8b;

    invoke-direct {v0, v3, v1}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/ZEf;->A03(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_21
    sget-object v0, LX/a9n;->A00:LX/a9n;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxH;

    iget-object v0, v0, LX/JxH;->A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_24

    :cond_22
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    sget-object v0, LX/a9n;->A00:LX/a9n;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    :cond_24
    invoke-static {v0}, LX/ZEf;->A01(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_25
    instance-of v0, v1, LX/QE3;

    if-eqz v0, :cond_26

    iget-object v5, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v5, LX/RpH;

    check-cast v1, LX/QE3;

    iget-object v4, v1, LX/QE3;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/QE3;->A01:Ljava/lang/String;

    sget-object v0, LX/AQY;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/AQY;

    invoke-direct {v2, v0}, LX/AQY;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/RpH;->A03:LX/ddl;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/AQY;->A02(Landroid/app/Activity;LX/ddl;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_26
    instance-of v0, v1, LX/QDY;

    if-eqz v0, :cond_27

    iget-object v0, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v0, LX/RpH;

    check-cast v1, LX/QDY;

    iget-object v5, v1, LX/QDY;->A00:Ljava/lang/String;

    iget-object v6, v1, LX/QDY;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/EXk;->A05:LX/EXk;

    iget-object v4, v0, LX/RpH;->A04:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/Fm6;->A00(Landroid/app/Activity;LX/EXk;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_27
    instance-of v0, v1, LX/QDU;

    if-eqz v0, :cond_28

    iget-object v4, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2F:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v0, v3}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    check-cast v1, LX/QDU;

    iget-object v0, v1, LX/QDU;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/4qc;->A1S:Ljava/lang/String;

    invoke-virtual {v2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto :goto_a

    :cond_28
    instance-of v0, v1, LX/QDS;

    if-eqz v0, :cond_29

    check-cast v1, LX/QDS;

    iget-object v2, v1, LX/QDS;->A00:Ljava/lang/String;

    const/16 v0, 0x241

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3dq;

    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    invoke-static {v0, v2}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_29
    instance-of v0, v1, LX/QDP;

    if-eqz v0, :cond_77

    iget-object v0, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v0, LX/RpH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v1, LX/QDP;

    iget-object v2, v1, LX/QDP;->A00:Ljava/lang/String;

    sget-object v1, LX/43y;->A6C:LX/43y;

    iget-object v0, v0, LX/RpH;->A04:Ljava/lang/String;

    goto/16 :goto_c

    :cond_2a
    sget-object v0, LX/a9p;->A00:LX/a9p;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/a9o;->A00:LX/a9o;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, LX/QE3;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/QDY;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/QDU;

    if-eqz v0, :cond_2b

    iget-object v4, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v4, LX/JxH;

    invoke-static {v4}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2F:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v0, v3}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    check-cast v1, LX/QDU;

    iget-object v0, v1, LX/QDU;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/4qc;->A1S:Ljava/lang/String;

    invoke-virtual {v2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-static {v4}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    :goto_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2ae;->A2C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :cond_2b
    instance-of v0, v1, LX/QDS;

    if-eqz v0, :cond_2c

    check-cast v1, LX/QDS;

    iget-object v2, v1, LX/QDS;->A00:Ljava/lang/String;

    const/16 v0, 0x241

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3dq;

    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    invoke-static {v0, v2}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    :goto_b
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7hq;->A0I(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    goto/16 :goto_2

    :cond_2c
    instance-of v0, v1, LX/QDP;

    if-eqz v0, :cond_78

    iget-object v0, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v1, LX/QDP;

    iget-object v2, v1, LX/QDP;->A00:Ljava/lang/String;

    sget-object v1, LX/43y;->A6C:LX/43y;

    iget-object v0, v0, LX/JxH;->A0p:Ljava/lang/String;

    :goto_c
    invoke-static {v4, v3, v1, v2, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2d
    iget-object v0, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/ZEf;->A02(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v3, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jy9;

    iget-object v2, v3, LX/Jy9;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Z(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v3, LX/Jy9;->A04:LX/AWJ;

    if-eqz v0, :cond_2e

    const-string v0, "\u2764\ufe0f"

    goto/16 :goto_1f

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_1f

    :pswitch_d
    const/16 v7, 0x45

    instance-of v0, v3, LX/D2a;

    if-eqz v0, :cond_2f

    move-object v5, v3

    check-cast v5, LX/D2a;

    iget v0, v5, LX/D2a;->$t:I

    if-ne v0, v7, :cond_2f

    iget v6, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v6, v2

    if-eqz v0, :cond_2f

    sub-int/2addr v6, v2

    iput v6, v5, LX/D2a;->A00:I

    :goto_d
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/D2a;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_30

    if-eq v3, v6, :cond_71

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v5, LX/D2a;

    invoke-direct {v5, v4, v3, v7}, LX/D2a;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_d

    :cond_30
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    check-cast v1, LX/A6H;

    iget-object v11, v1, LX/A6H;->A02:LX/A68;

    invoke-virtual {v11}, LX/A68;->A00()LX/A7e;

    move-result-object v2

    sget-object v0, LX/A7e;->A04:LX/A7e;

    if-ne v2, v0, :cond_32

    iget-object v4, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v4, LX/G4D;

    iget-object v3, v4, LX/G4D;->A0C:LX/cfp;

    instance-of v0, v3, LX/Q9K;

    if-nez v0, :cond_31

    instance-of v0, v3, LX/Q9Y;

    if-nez v0, :cond_31

    instance-of v0, v3, LX/Q9Z;

    if-eqz v0, :cond_79

    iget-object v0, v4, LX/G4D;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/KHk;->A01(LX/A6H;Ljava/util/List;)V

    new-instance v3, LX/Q9Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/Q9Y;->A00:I

    iput-object v0, v3, LX/Q9Y;->A01:Ljava/util/List;

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_31
    iput-object v3, v4, LX/G4D;->A0C:LX/cfp;

    iput v6, v5, LX/D2a;->A00:I

    invoke-interface {v8, v3, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :cond_32
    iget-object v0, v1, LX/A6H;->A04:LX/N96;

    if-eqz v0, :cond_34

    iget-object v3, v0, LX/N96;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/N96;->A01:Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/Q9o;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/Q9o;->A00:Ljava/lang/String;

    iput-boolean v0, v10, LX/Q9o;->A02:Z

    iput-object v2, v10, LX/Q9o;->A01:Ljava/util/UUID;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    check-cast v10, LX/cfq;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v4, LX/G4D;

    iget-object v0, v4, LX/G4D;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81048300611774L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v1, v9}, LX/KHk;->A01(LX/A6H;Ljava/util/List;)V

    :cond_33
    iget-object v0, v1, LX/A6H;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APq;

    sget-object v0, LX/APT;->A04:LX/APT;

    invoke-static {v2, v0, v9}, LX/KHk;->A00(LX/APq;LX/APT;Ljava/util/List;)V

    goto :goto_10

    :cond_34
    sget-object v10, LX/a6m;->A00:LX/a6m;

    goto :goto_f

    :cond_35
    iget-object v0, v1, LX/A6H;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APq;

    sget-object v0, LX/APT;->A04:LX/APT;

    invoke-static {v2, v0, v9}, LX/KHk;->A00(LX/APq;LX/APT;Ljava/util/List;)V

    goto :goto_11

    :cond_36
    invoke-static {v1}, LX/A89;->A05(LX/A6H;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-boolean v0, v1, LX/A6H;->A0B:Z

    if-eqz v0, :cond_3c

    iget-object v13, v1, LX/A6H;->A08:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_37
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/APq;

    iget-object v0, v0, LX/APq;->A01:LX/AJd;

    iget-object v2, v0, LX/AJd;->A06:LX/APT;

    sget-object v0, LX/APT;->A02:LX/APT;

    if-ne v2, v0, :cond_37

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_38
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    sget-object v3, LX/APT;->A02:LX/APT;

    new-instance v0, LX/A3G;

    invoke-direct {v0, v3}, LX/A3G;-><init>(LX/APT;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APq;

    invoke-static {v0, v3, v9}, LX/KHk;->A00(LX/APq;LX/APT;Ljava/util/List;)V

    goto :goto_13

    :cond_39
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3a
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/APq;

    iget-object v0, v0, LX/APq;->A01:LX/AJd;

    iget-object v2, v0, LX/AJd;->A06:LX/APT;

    sget-object v0, LX/APT;->A03:LX/APT;

    if-ne v2, v0, :cond_3a

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v3, LX/APT;->A03:LX/APT;

    new-instance v0, LX/A3G;

    invoke-direct {v0, v3}, LX/A3G;-><init>(LX/APT;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APq;

    invoke-static {v0, v3, v9}, LX/KHk;->A00(LX/APq;LX/APT;Ljava/util/List;)V

    goto :goto_15

    :cond_3c
    sget-object v2, LX/A6I;->A04:LX/A6I;

    new-instance v0, LX/A3H;

    invoke-direct {v0, v2, v12, v12}, LX/A3H;-><init>(LX/A6I;ZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    const/16 v2, 0x29

    new-instance v0, LX/D09;

    invoke-direct {v0, v2}, LX/D09;-><init>(I)V

    invoke-static {v1, v0}, LX/A8C;->A09(LX/A6H;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Q9Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/Q9Z;->A03:Ljava/util/List;

    iput-object v10, v3, LX/Q9Z;->A02:LX/cfq;

    iput-object v1, v3, LX/Q9Z;->A04:Ljava/util/List;

    iput-object v11, v3, LX/Q9Z;->A00:LX/A68;

    iput-object v0, v3, LX/Q9Z;->A01:LX/A5d;

    goto/16 :goto_e

    :pswitch_e
    check-cast v1, LX/PS8;

    iget-object v6, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v6, LX/UTo;

    iget-object v2, v6, LX/UTo;->A00:LX/0DT;

    if-eqz v2, :cond_3e

    iget v0, v1, LX/PS8;->A01:I

    invoke-virtual {v2, v0}, LX/0DT;->A0u(I)V

    :cond_3e
    iget-object v7, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v7, LX/JEN;

    iget-boolean v0, v1, LX/PS8;->A03:Z

    iput-boolean v0, v7, LX/JEN;->A0D:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_42

    iget v0, v1, LX/PS8;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    iput-object v0, v7, LX/JEN;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v3, :cond_3f

    iget v2, v1, LX/PS8;->A00:I

    iget-object v0, v1, LX/PS8;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_40

    :cond_3f
    const-string v3, ""

    :cond_40
    iget-boolean v0, v1, LX/PS8;->A04:Z

    if-eqz v0, :cond_41

    const v0, 0x7f13057f

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "https://help.instagram.com/1309322983792227"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v0, v2, v3}, LX/3v6;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :goto_17
    iput-boolean v8, v7, LX/JEN;->A0C:Z

    iput-object v5, v7, LX/JEN;->A0A:Ljava/lang/CharSequence;

    iget-boolean v0, v1, LX/PS8;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v7, LX/JEN;->A0E:Z

    const/4 v2, 0x0

    new-instance v0, LX/Zfk;

    invoke-direct {v0, v2, v1, v6}, LX/Zfk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    goto/16 :goto_2

    :cond_41
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v6, LX/UTo;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v2, LX/C44;

    invoke-direct {v2, v0}, LX/C44;-><init>(I)V

    sget-object v0, LX/HtT;->A00:LX/HtT;

    invoke-virtual {v0, v4, v5, v3, v2}, LX/HtT;->A01(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_42
    move-object v0, v4

    goto :goto_16

    :pswitch_f
    const/16 v6, 0x33

    instance-of v0, v3, LX/D2a;

    if-eqz v0, :cond_43

    move-object v5, v3

    check-cast v5, LX/D2a;

    iget v0, v5, LX/D2a;->$t:I

    if-ne v0, v6, :cond_43

    iget v2, v5, LX/D2a;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_43

    sub-int/2addr v2, v1

    iput v2, v5, LX/D2a;->A00:I

    :goto_18
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D2a;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_44

    if-eq v1, v3, :cond_71

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v5, LX/D2a;

    invoke-direct {v5, v4, v3, v6}, LX/D2a;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_18

    :cond_44
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput v3, v5, LX/D2a;->A00:I

    invoke-interface {v1, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_10
    const/16 v7, 0x2b

    instance-of v0, v3, LX/D2a;

    if-eqz v0, :cond_45

    move-object v6, v3

    check-cast v6, LX/D2a;

    iget v0, v6, LX/D2a;->$t:I

    if-ne v0, v7, :cond_45

    iget v5, v6, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v5, v2

    if-eqz v0, :cond_45

    sub-int/2addr v5, v2

    iput v5, v6, LX/D2a;->A00:I

    :goto_19
    iget-object v2, v6, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/D2a;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_46

    if-eq v3, v5, :cond_71

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v6, LX/D2a;

    invoke-direct {v6, v4, v3, v7}, LX/D2a;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_19

    :cond_46
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    check-cast v1, LX/28H;

    iget-object v1, v1, LX/28H;->A00:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v0, LX/28Y;

    invoke-static {v0, v1}, LX/28Y;->A00(LX/28Y;Ljava/util/List;)LX/LkH;

    move-result-object v1

    goto :goto_1b

    :pswitch_11
    const/16 v7, 0x27

    instance-of v0, v3, LX/D2a;

    if-eqz v0, :cond_47

    move-object v6, v3

    check-cast v6, LX/D2a;

    iget v0, v6, LX/D2a;->$t:I

    if-ne v0, v7, :cond_47

    iget v5, v6, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v5, v2

    if-eqz v0, :cond_47

    sub-int/2addr v5, v2

    iput v5, v6, LX/D2a;->A00:I

    :goto_1a
    iget-object v2, v6, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/D2a;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_49

    if-eq v3, v5, :cond_48

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v6, LX/D2a;

    invoke-direct {v6, v4, v3, v7}, LX/D2a;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1a

    :cond_48
    instance-of v0, v2, LX/1qc;

    if-nez v0, :cond_71

    goto/16 :goto_2

    :cond_49
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_4a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4a
    iget-object v8, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    check-cast v1, LX/27K;

    iget-object v0, v1, LX/27K;->A03:LX/0RS;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    iget-boolean v2, v1, LX/27K;->A04:Z

    iget-object v0, v1, LX/27K;->A01:LX/Ehd;

    new-instance v1, LX/27K;

    invoke-direct {v1, v0, v3, v2}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    :goto_1b
    iput v5, v6, LX/D2a;->A00:I

    :goto_1c
    invoke-interface {v8, v1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_12
    check-cast v1, LX/O6n;

    iget-boolean v0, v1, LX/O6n;->A02:Z

    iget-object v5, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v5, LX/RVE;

    iget-object v3, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/F7d;

    if-eqz v0, :cond_4c

    iget-boolean v0, v1, LX/O6n;->A03:Z

    if-eqz v0, :cond_4b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1360db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/F7d;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    :cond_4b
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {v3, v0}, LX/F7d;->setSecondaryButtonEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    goto/16 :goto_2

    :cond_4c
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {v3, v0}, LX/F7d;->setSecondaryButtonEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    invoke-static {v5}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-boolean v0, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    if-nez v0, :cond_4e

    invoke-static {v5}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-boolean v2, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133112

    if-eqz v2, :cond_4d

    const v0, 0x7f130395

    :cond_4d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/Zcw;

    invoke-direct {v0, v5, v1}, LX/Zcw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_1d
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, LX/F7d;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, LX/F7d;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4e
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :pswitch_13
    check-cast v1, LX/VWM;

    instance-of v0, v1, LX/AN3;

    if-nez v0, :cond_4f

    instance-of v0, v1, LX/S5J;

    if-eqz v0, :cond_50

    iget-object v2, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v2, LX/dxl;

    check-cast v1, LX/S5J;

    iget-object v0, v1, LX/S5J;->A00:LX/7I7;

    invoke-static {v0}, LX/KVz;->A00(LX/7I7;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object v0

    invoke-interface {v2, v0}, LX/dxl;->EaM(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;)V

    :cond_4f
    :goto_1e
    iget-object v0, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v0, LX/AMG;

    iget-object v1, v0, LX/AMG;->A04:LX/AWJ;

    sget-object v0, LX/AN3;->A00:LX/AN3;

    :goto_1f
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_50
    instance-of v0, v1, LX/S5B;

    if-eqz v0, :cond_7c

    iget-object v6, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v6, LX/dxl;

    check-cast v1, LX/S5B;

    iget-object v5, v1, LX/S5B;->A00:LX/Q17;

    check-cast v6, LX/A54;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/A54;->A0C:LX/A5B;

    iget-object v11, v2, LX/A5B;->A00:LX/Jpl;

    const-string v1, "Required value was null."

    if-eqz v11, :cond_7b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/A54;->A07:LX/A62;

    iget-object v9, v6, LX/A54;->A0W:Ljava/lang/String;

    iget-object v7, v6, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v7}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/S4c;

    move-result-object v7

    const/16 v18, 0x0

    if-eqz v7, :cond_51

    const/16 v18, 0x1

    :cond_51
    iget-object v10, v6, LX/A54;->A09:LX/A51;

    iget v8, v10, LX/A51;->A00:I

    invoke-interface {v11}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v7

    invoke-static {v7}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v12

    iget-object v7, v10, LX/A51;->A02:LX/11n;

    const-wide/16 v20, 0x0

    move-object v11, v7

    move-object v13, v9

    move v15, v8

    move-wide/from16 v16, v20

    move-object v10, v0

    invoke-virtual/range {v10 .. v18}, LX/A62;->A02(LX/11n;LX/5ou;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iget-object v9, v6, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v8, v6, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v6, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v10, v7, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0J:LX/NsU;

    invoke-interface {v10}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v12, 0x0

    const-string v15, ""

    new-instance v11, LX/IDl;

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v19, v3

    invoke-direct/range {v11 .. v24}, LX/IDl;-><init>(LX/A59;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    iget-object v10, v2, LX/A5B;->A00:LX/Jpl;

    if-eqz v10, :cond_7a

    invoke-virtual {v7}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00()LX/S4c;

    move-result-object v1

    if-eqz v1, :cond_52

    iget-object v3, v1, LX/S4c;->A02:Ljava/lang/String;

    :goto_20
    const/4 v1, 0x1

    new-instance v2, LX/Zvt;

    invoke-direct {v2, v6, v1}, LX/Zvt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/bfu;

    invoke-direct {v1, v6}, LX/bfu;-><init>(LX/A54;)V

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    invoke-virtual/range {v15 .. v23}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/cnn;LX/Leu;LX/IDl;LX/Jpl;LX/Q17;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, LX/A62;->A03(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_52
    const/4 v3, 0x0

    goto :goto_20

    :pswitch_14
    const/16 v7, 0xe

    instance-of v0, v3, LX/D2a;

    if-eqz v0, :cond_53

    move-object v5, v3

    check-cast v5, LX/D2a;

    iget v0, v5, LX/D2a;->$t:I

    if-ne v0, v7, :cond_53

    iget v6, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v6, v2

    if-eqz v0, :cond_53

    sub-int/2addr v6, v2

    iput v6, v5, LX/D2a;->A00:I

    :goto_21
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/D2a;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_55

    if-eq v3, v6, :cond_71

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v5, LX/D2a;

    invoke-direct {v5, v4, v3, v7}, LX/D2a;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_21

    :pswitch_15
    const/16 v7, 0xd

    instance-of v0, v3, LX/D2a;

    if-eqz v0, :cond_54

    move-object v5, v3

    check-cast v5, LX/D2a;

    iget v0, v5, LX/D2a;->$t:I

    if-ne v0, v7, :cond_54

    iget v6, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v6, v2

    if-eqz v0, :cond_54

    sub-int/2addr v6, v2

    iput v6, v5, LX/D2a;->A00:I

    :goto_22
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/D2a;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_55

    if-eq v3, v6, :cond_71

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance v5, LX/D2a;

    invoke-direct {v5, v4, v3, v7}, LX/D2a;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_22

    :cond_55
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    iget-object v2, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v2, LX/A51;

    iget-boolean v0, v2, LX/A51;->A13:Z

    if-eqz v0, :cond_56

    instance-of v0, v1, LX/AO2;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/ANB;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/AN9;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/ZwA;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/Kfo;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/AO7;

    if-nez v0, :cond_3

    goto/16 :goto_28

    :cond_56
    iget-boolean v0, v2, LX/A51;->A11:Z

    if-eqz v0, :cond_63

    goto/16 :goto_2

    :pswitch_16
    check-cast v1, LX/A6H;

    iget-object v0, v1, LX/A6H;->A02:LX/A68;

    invoke-virtual {v0}, LX/A68;->A00()LX/A7e;

    move-result-object v2

    sget-object v0, LX/A7e;->A04:LX/A7e;

    if-eq v2, v0, :cond_3

    iget-object v0, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    goto/16 :goto_2

    :pswitch_17
    instance-of v0, v1, LX/Q6I;

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    if-eqz v5, :cond_3

    iget-object v4, v4, LX/C77;->A01:Ljava/lang/Object;

    const/16 v2, 0x17

    new-instance v0, LX/C8S;

    invoke-direct {v0, v2, v1, v4}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3, v0}, Lcom/instagram/basel/workflows/text/ui/snackbar/TextStyleSnackbarHelperKt;->A00(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_30

    :pswitch_18
    const/16 v7, 0x8

    instance-of v0, v3, LX/D2a;

    if-eqz v0, :cond_57

    move-object v6, v3

    check-cast v6, LX/D2a;

    iget v0, v6, LX/D2a;->$t:I

    if-ne v0, v7, :cond_57

    iget v5, v6, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v5, v2

    if-eqz v0, :cond_57

    sub-int/2addr v5, v2

    iput v5, v6, LX/D2a;->A00:I

    :goto_23
    iget-object v2, v6, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/D2a;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_58

    if-eq v3, v5, :cond_71

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v6, LX/D2a;

    invoke-direct {v6, v4, v3, v7}, LX/D2a;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_23

    :cond_58
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v2, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v5, v6, LX/D2a;->A00:I

    invoke-interface {v3, v0, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_19
    check-cast v1, Ljava/util/List;

    iget-object v6, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_59
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6xS;

    invoke-static {v6}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    iget-object v0, v5, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_59

    invoke-static {v7}, LX/5ol;->A2l(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v5}, LX/6xS;->A0l()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5b

    invoke-virtual {v5}, LX/6xS;->A0x()Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-interface {v0}, LX/Jho;->Adt()LX/1Gy;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v5, LX/1Gy;->A11:Ljava/lang/Integer;

    :goto_25
    invoke-virtual {v5}, LX/1Gy;->A01()LX/0o1;

    move-result-object v2

    :cond_5a
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->G8c(LX/Jho;)V

    goto :goto_24

    :cond_5b
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-interface {v0}, LX/Jho;->Adt()LX/1Gy;

    move-result-object v5

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v5, LX/1Gy;->A11:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Gy;->A0c:Ljava/lang/Boolean;

    goto :goto_25

    :cond_5c
    iget-object v0, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-interface {v0, v1, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_30

    :pswitch_1a
    const/4 v7, 0x6

    instance-of v0, v3, LX/D2a;

    if-eqz v0, :cond_5d

    move-object v5, v3

    check-cast v5, LX/D2a;

    iget v0, v5, LX/D2a;->$t:I

    if-ne v0, v7, :cond_5d

    iget v6, v5, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v6, v2

    if-eqz v0, :cond_5d

    sub-int/2addr v6, v2

    iput v6, v5, LX/D2a;->A00:I

    :goto_26
    iget-object v2, v5, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/D2a;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_5e

    if-eq v3, v6, :cond_71

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v5, LX/D2a;

    invoke-direct {v5, v4, v3, v7}, LX/D2a;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_26

    :cond_5e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    move-object v3, v1

    check-cast v3, LX/0KF;

    iget-object v0, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, LX/Q2S;

    iget-object v2, v0, LX/Q2S;->A08:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_5f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    goto/16 :goto_2

    :cond_5f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_60
    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6w;

    iget-object v0, v0, LX/P6w;->A00:LX/PTR;

    iget-object v2, v0, LX/PTR;->A07:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_61

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_27

    :cond_61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_62
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW9;

    iget-object v9, v0, LX/PW9;->A03:LX/eaA;

    invoke-interface {v9}, LX/eaA;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, LX/0KF;->A00:LX/4vm;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-interface {v9}, LX/eaA;->CaO()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-interface {v9}, LX/eaA;->CW2()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    :cond_63
    :goto_28
    iput v6, v5, LX/D2a;->A00:I

    :goto_29
    invoke-interface {v8, v1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_1b
    check-cast v1, LX/cep;

    instance-of v0, v1, LX/Ztj;

    if-eqz v0, :cond_65

    iget-object v0, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v0, LX/UNo;

    iget-object v3, v0, LX/UNo;->A0B:LX/AWJ;

    :cond_64
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Q2S;

    sget-object v0, LX/IUs;->A03:LX/IUs;

    invoke-static {v1, v0}, LX/Q2S;->A01(LX/Q2S;LX/IUs;)LX/Q2S;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    goto/16 :goto_2

    :cond_65
    instance-of v0, v1, LX/Q5M;

    if-eqz v0, :cond_66

    iget-object v3, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v3, LX/UNo;

    check-cast v1, LX/Q5M;

    iget-object v2, v1, LX/Q5M;->A01:LX/RFN;

    iget-object v1, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v1, LX/XnT;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/UNo;->A01(LX/RFN;LX/UNo;LX/XnT;Z)V

    goto/16 :goto_2

    :cond_66
    instance-of v0, v1, LX/Q5K;

    if-eqz v0, :cond_7d

    iget-object v2, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v2, LX/UNo;

    check-cast v1, LX/Q5K;

    iget-object v0, v1, LX/Q5K;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/UNo;->A02(LX/UNo;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1c
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v6, v0, :cond_67

    iget-object v1, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v1, LX/FRF;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, v1, LX/FRF;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/FRF;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/FRF;->A08:LX/Eul;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v4}, LX/9sY;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1d
    const/4 v7, 0x3

    instance-of v0, v3, LX/D2a;

    if-eqz v0, :cond_68

    move-object v6, v3

    check-cast v6, LX/D2a;

    iget v0, v6, LX/D2a;->$t:I

    if-ne v0, v7, :cond_68

    iget v5, v6, LX/D2a;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v5, v2

    if-eqz v0, :cond_68

    sub-int/2addr v5, v2

    iput v5, v6, LX/D2a;->A00:I

    :goto_2a
    iget-object v2, v6, LX/D2a;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/D2a;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_69

    if-eq v3, v5, :cond_71

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    new-instance v6, LX/D2a;

    invoke-direct {v6, v4, v3, v7}, LX/D2a;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2a

    :cond_69
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v1, LX/0j0;

    iget-object v0, v1, LX/0j0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0q9;

    if-eqz v0, :cond_6a

    :cond_6b
    instance-of v0, v1, LX/0q9;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iput v5, v6, LX/D2a;->A00:I

    invoke-interface {v3, v1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_1e
    const/4 v7, 0x3

    instance-of v0, v3, LX/bhu;

    if-eqz v0, :cond_6c

    move-object v6, v3

    check-cast v6, LX/bhu;

    iget v0, v6, LX/bhu;->$t:I

    if-ne v0, v7, :cond_6c

    iget v5, v6, LX/bhu;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v5, v2

    if-eqz v0, :cond_6c

    sub-int/2addr v5, v2

    iput v5, v6, LX/bhu;->A00:I

    :goto_2b
    iget-object v2, v6, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v5, v6, LX/bhu;->A00:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_6d

    if-eq v5, v3, :cond_73

    if-eq v5, v9, :cond_71

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    new-instance v6, LX/bhu;

    invoke-direct {v6, v4, v3, v7}, LX/bhu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2b

    :cond_6d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast v1, LX/WRL;

    iget-object v0, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/SeparatorState;

    iput-object v5, v6, LX/bhu;->A01:Ljava/lang/Object;

    iput v3, v6, LX/bhu;->A00:I

    invoke-virtual {v0, v1, v6}, Landroidx/paging/SeparatorState;->A04(LX/WRL;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2e

    :pswitch_1f
    const/4 v8, 0x1

    instance-of v0, v3, LX/bhu;

    if-eqz v0, :cond_6e

    move-object v6, v3

    check-cast v6, LX/bhu;

    iget v0, v6, LX/bhu;->$t:I

    if-ne v0, v8, :cond_6e

    iget v5, v6, LX/bhu;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v5, v2

    if-eqz v0, :cond_6e

    sub-int/2addr v5, v2

    iput v5, v6, LX/bhu;->A00:I

    :goto_2c
    iget-object v2, v6, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/bhu;->A00:I

    const/4 v9, 0x2

    if-eqz v3, :cond_6f

    if-eq v3, v8, :cond_73

    if-eq v3, v9, :cond_71

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    new-instance v6, LX/bhu;

    invoke-direct {v6, v4, v3, v8}, LX/bhu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2c

    :cond_6f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast v1, LX/WRL;

    iget-object v0, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v5, v6, LX/bhu;->A01:Ljava/lang/Object;

    iput v8, v6, LX/bhu;->A00:I

    invoke-virtual {v1, v6, v0}, LX/WRL;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2e

    :pswitch_20
    const/4 v7, 0x0

    instance-of v0, v3, LX/bhu;

    if-eqz v0, :cond_70

    move-object v6, v3

    check-cast v6, LX/bhu;

    iget v0, v6, LX/bhu;->$t:I

    if-ne v0, v7, :cond_70

    iget v5, v6, LX/bhu;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v5, v2

    if-eqz v0, :cond_70

    sub-int/2addr v5, v2

    iput v5, v6, LX/bhu;->A00:I

    :goto_2d
    iget-object v2, v6, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v5, v6, LX/bhu;->A00:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_72

    if-eq v5, v3, :cond_73

    if-eq v5, v9, :cond_71

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    new-instance v6, LX/bhu;

    invoke-direct {v6, v4, v3, v7}, LX/bhu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2d

    :cond_71
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_72
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast v1, LX/WRL;

    iget-object v0, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v5, v6, LX/bhu;->A01:Ljava/lang/Object;

    iput v3, v6, LX/bhu;->A00:I

    invoke-virtual {v1, v6, v0}, LX/WRL;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    :goto_2e
    if-ne v2, v7, :cond_74

    return-object v7

    :cond_73
    iget-object v5, v6, LX/bhu;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_74
    const/4 v0, 0x0

    iput-object v0, v6, LX/bhu;->A01:Ljava/lang/Object;

    iput v9, v6, LX/bhu;->A00:I

    invoke-interface {v5, v2, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2f
    if-ne v0, v7, :cond_3

    return-object v7

    :pswitch_21
    sget-object v0, LX/Vf3;->A00:LX/cej;

    const/4 v8, 0x0

    if-eqz v0, :cond_75

    const/4 v2, 0x2

    const-string v0, "Paging"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_75

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Collected "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_75
    iget-object v6, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingDataDiffer;

    iget-object v0, v6, Landroidx/paging/PagingDataDiffer;->A08:LX/Yip;

    iget-object v5, v4, LX/C77;->A00:Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v4, LX/C6H;

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_30

    :pswitch_22
    check-cast v1, LX/WVM;

    iget-object v2, v4, LX/C77;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    iget-object v0, v4, LX/C77;->A00:Ljava/lang/Object;

    check-cast v0, LX/VCH;

    invoke-static {v1, v0, v2, v3}, Landroidx/paging/PageFetcherSnapshot;->A01(LX/WVM;LX/VCH;Landroidx/paging/PageFetcherSnapshot;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    :goto_30
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v7, v0, :cond_3

    return-object v7

    :cond_76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xd0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    invoke-virtual {v4, v3}, LX/C77;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v1, LX/0QJ;

    invoke-virtual {v4, v1, v3}, LX/C77;->A00(LX/0QJ;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_77
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_78
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_79
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_22
        :pswitch_23
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
