.class public final Landroidx/paging/PageFetcherSnapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YEb;

.field public A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

.field public A02:Landroidx/paging/PagingConfig;

.field public A03:Landroidx/paging/PagingSource;

.field public A04:LX/WVj;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:LX/1rf;

.field public A08:LX/9E5;

.field public A09:LX/MwU;

.field public A0A:LX/MwU;


# direct methods
.method private final A00(LX/VCH;Ljava/lang/Object;)LX/RKQ;
    .locals 3

    sget-object v1, LX/VCH;->A03:LX/VCH;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    if-ne p1, v1, :cond_0

    iget v2, v0, Landroidx/paging/PagingConfig;->A00:I

    :goto_0
    invoke-static {p1}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, v0, Landroidx/paging/PagingConfig;->A03:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance v1, LX/G4w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/RKQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v1, LX/G4w;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "key cannot be null for append"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, LX/G5F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/RKQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v1, LX/G5F;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    new-instance v1, LX/G5C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/RKQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v1, LX/G5C;->A00:Ljava/lang/Object;

    :goto_1
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const-string v0, "key cannot be null for prepend"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/WVM;LX/VCH;Landroidx/paging/PageFetcherSnapshot;LX/YA3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    const/16 v22, 0x1

    move-object/from16 v6, p3

    instance-of v0, v6, LX/bht;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/bht;

    iget v4, v0, LX/bht;->$t:I

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v8, v6

    check-cast v8, LX/bht;

    iget v4, v8, LX/bht;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v8, LX/bht;->A00:I

    :goto_0
    iget-object v0, v8, LX/bht;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/bht;->A00:I

    const-string v21, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v8, LX/bht;

    invoke-direct {v8, v2, v6}, LX/bht;-><init>(Landroidx/paging/PageFetcherSnapshot;LX/YA3;)V

    goto :goto_0

    :pswitch_0
    iget-object v6, v8, LX/bht;->A03:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    iget-object v10, v8, LX/bht;->A0D:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v1, v8, LX/bht;->A0C:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-object v9, v8, LX/bht;->A0B:Ljava/lang/Object;

    check-cast v9, LX/1rz;

    iget-object v4, v8, LX/bht;->A0A:Ljava/lang/Object;

    check-cast v4, LX/2sh;

    iget-object v5, v8, LX/bht;->A09:Ljava/lang/Object;

    check-cast v5, LX/WVM;

    iget-object v3, v8, LX/bht;->A07:Ljava/lang/Object;

    check-cast v3, LX/VCH;

    iget-object v2, v8, LX/bht;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v10, v10, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot;->A00:LX/YEb;

    iget-object v0, v0, LX/YEb;->A00:LX/Xx0;

    iget-object v0, v0, LX/Xx0;->A00:LX/G5a;

    invoke-virtual {v10, v0}, LX/WVz;->A01(LX/G5a;)LX/WVj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v12, 0x0

    invoke-interface {v6, v12}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v11, v8, LX/bht;->A04:Ljava/lang/Object;

    check-cast v11, LX/Oiq;

    iget-object v1, v8, LX/bht;->A0C:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-object v9, v8, LX/bht;->A0B:Ljava/lang/Object;

    check-cast v9, LX/1rz;

    iget-object v4, v8, LX/bht;->A0A:Ljava/lang/Object;

    check-cast v4, LX/2sh;

    iget-object v5, v8, LX/bht;->A09:Ljava/lang/Object;

    check-cast v5, LX/WVM;

    iget-object v3, v8, LX/bht;->A07:Ljava/lang/Object;

    check-cast v3, LX/VCH;

    iget-object v2, v8, LX/bht;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :pswitch_2
    iget-object v12, v8, LX/bht;->A05:Ljava/lang/Object;

    check-cast v12, LX/WVz;

    iget-object v11, v8, LX/bht;->A04:Ljava/lang/Object;

    check-cast v11, LX/Oiq;

    iget-object v10, v8, LX/bht;->A03:Ljava/lang/Object;

    check-cast v10, LX/VUM;

    iget-object v6, v8, LX/bht;->A0D:Ljava/lang/Object;

    iget-object v1, v8, LX/bht;->A0C:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-object v9, v8, LX/bht;->A0B:Ljava/lang/Object;

    check-cast v9, LX/1rz;

    iget-object v4, v8, LX/bht;->A0A:Ljava/lang/Object;

    check-cast v4, LX/2sh;

    iget-object v5, v8, LX/bht;->A09:Ljava/lang/Object;

    check-cast v5, LX/WVM;

    iget-object v3, v8, LX/bht;->A07:Ljava/lang/Object;

    check-cast v3, LX/VCH;

    iget-object v2, v8, LX/bht;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    goto/16 :goto_19

    :pswitch_3
    iget-object v11, v8, LX/bht;->A08:Ljava/lang/Object;

    check-cast v11, LX/Oiq;

    iget-object v12, v8, LX/bht;->A05:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v13, v8, LX/bht;->A04:Ljava/lang/Object;

    check-cast v13, LX/VCH;

    iget-object v10, v8, LX/bht;->A03:Ljava/lang/Object;

    check-cast v10, LX/VUM;

    iget-object v6, v8, LX/bht;->A0D:Ljava/lang/Object;

    iget-object v1, v8, LX/bht;->A0C:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-object v9, v8, LX/bht;->A0B:Ljava/lang/Object;

    check-cast v9, LX/1rz;

    iget-object v4, v8, LX/bht;->A0A:Ljava/lang/Object;

    check-cast v4, LX/2sh;

    iget-object v5, v8, LX/bht;->A09:Ljava/lang/Object;

    check-cast v5, LX/WVM;

    iget-object v3, v8, LX/bht;->A07:Ljava/lang/Object;

    check-cast v3, LX/VCH;

    iget-object v2, v8, LX/bht;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v4, v8, LX/bht;->A0A:Ljava/lang/Object;

    check-cast v4, LX/WVz;

    iget-object v11, v8, LX/bht;->A09:Ljava/lang/Object;

    check-cast v11, LX/Oiq;

    iget-object v5, v8, LX/bht;->A07:Ljava/lang/Object;

    check-cast v5, LX/WVM;

    iget-object v3, v8, LX/bht;->A06:Ljava/lang/Object;

    goto/16 :goto_1e

    :pswitch_5
    iget-object v11, v8, LX/bht;->A0C:Ljava/lang/Object;

    check-cast v11, LX/Oiq;

    iget-object v1, v8, LX/bht;->A0B:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v10, v8, LX/bht;->A0A:Ljava/lang/Object;

    check-cast v10, LX/VUM;

    iget-object v5, v8, LX/bht;->A09:Ljava/lang/Object;

    check-cast v5, LX/WVM;

    iget-object v3, v8, LX/bht;->A07:Ljava/lang/Object;

    check-cast v3, LX/VCH;

    iget-object v2, v8, LX/bht;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_6
    iget-object v11, v8, LX/bht;->A05:Ljava/lang/Object;

    check-cast v11, LX/Oiq;

    iget-object v12, v8, LX/bht;->A04:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v10, v8, LX/bht;->A03:Ljava/lang/Object;

    check-cast v10, LX/VUM;

    iget-object v6, v8, LX/bht;->A0D:Ljava/lang/Object;

    iget-object v1, v8, LX/bht;->A0C:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-object v9, v8, LX/bht;->A0B:Ljava/lang/Object;

    check-cast v9, LX/1rz;

    iget-object v4, v8, LX/bht;->A0A:Ljava/lang/Object;

    check-cast v4, LX/2sh;

    iget-object v5, v8, LX/bht;->A09:Ljava/lang/Object;

    check-cast v5, LX/WVM;

    iget-object v3, v8, LX/bht;->A07:Ljava/lang/Object;

    check-cast v3, LX/VCH;

    iget-object v2, v8, LX/bht;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v10, v8, LX/bht;->A03:Ljava/lang/Object;

    check-cast v10, LX/1rz;

    iget-object v1, v8, LX/bht;->A0D:Ljava/lang/Object;

    iget-object v6, v8, LX/bht;->A0C:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    iget-object v9, v8, LX/bht;->A0B:Ljava/lang/Object;

    check-cast v9, LX/1rz;

    iget-object v4, v8, LX/bht;->A0A:Ljava/lang/Object;

    check-cast v4, LX/2sh;

    iget-object v5, v8, LX/bht;->A09:Ljava/lang/Object;

    check-cast v5, LX/WVM;

    iget-object v3, v8, LX/bht;->A07:Ljava/lang/Object;

    check-cast v3, LX/VCH;

    iget-object v2, v8, LX/bht;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    :try_start_2
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_8
    iget-object v10, v8, LX/bht;->A03:Ljava/lang/Object;

    check-cast v10, LX/1rz;

    iget-object v6, v8, LX/bht;->A0D:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    iget-object v1, v8, LX/bht;->A0C:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v9, v8, LX/bht;->A0B:Ljava/lang/Object;

    check-cast v9, LX/1rz;

    iget-object v4, v8, LX/bht;->A0A:Ljava/lang/Object;

    check-cast v4, LX/2sh;

    iget-object v5, v8, LX/bht;->A09:Ljava/lang/Object;

    check-cast v5, LX/WVM;

    iget-object v3, v8, LX/bht;->A07:Ljava/lang/Object;

    check-cast v3, LX/VCH;

    iget-object v2, v8, LX/bht;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v6, v8, LX/bht;->A0C:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    iget-object v1, v8, LX/bht;->A0B:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v4, v8, LX/bht;->A0A:Ljava/lang/Object;

    check-cast v4, LX/2sh;

    iget-object v5, v8, LX/bht;->A09:Ljava/lang/Object;

    check-cast v5, LX/WVM;

    iget-object v3, v8, LX/bht;->A07:Ljava/lang/Object;

    check-cast v3, LX/VCH;

    iget-object v2, v8, LX/bht;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/VCH;->A03:LX/VCH;

    if-eq v3, v0, :cond_35

    new-instance v4, LX/2sh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v2, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    iput-object v2, v8, LX/bht;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/bht;->A07:Ljava/lang/Object;

    invoke-static {v5, v4, v1, v6, v8}, LX/bht;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bht;)V

    move/from16 v0, v22

    iput v0, v8, LX/bht;->A00:I

    invoke-interface {v6, v8}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    :try_start_3
    iget-object v9, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_34

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget v1, v9, LX/WVz;->A03:I

    iget-object v0, v5, LX/WVM;->A01:LX/YMg;

    iget v0, v0, LX/YMg;->A01:I

    add-int/2addr v1, v0

    add-int/lit8 v11, v1, 0x1

    if-gez v11, :cond_4

    iget v10, v4, LX/2sh;->A00:I

    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iget v1, v0, Landroidx/paging/PagingConfig;->A03:I

    neg-int v0, v11

    mul-int/2addr v1, v0

    add-int/2addr v10, v1

    iput v10, v4, LX/2sh;->A00:I

    const/4 v11, 0x0

    :cond_4
    iget-object v10, v9, LX/WVz;->A08:Ljava/util/List;

    invoke-static {v10}, LX/228;->A06(Ljava/util/List;)I

    move-result v9

    if-gt v11, v9, :cond_7

    :goto_2
    iget v1, v4, LX/2sh;->A00:I

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5R;

    iget-object v0, v0, LX/G5R;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v0

    iput v0, v4, LX/2sh;->A00:I

    if-eq v11, v9, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    iget v11, v9, LX/WVz;->A03:I

    iget-object v0, v5, LX/WVM;->A01:LX/YMg;

    iget v0, v0, LX/YMg;->A00:I

    add-int/2addr v11, v0

    sub-int v11, v11, v22

    iget-object v10, v9, LX/WVz;->A08:Ljava/util/List;

    invoke-static {v10}, LX/228;->A06(Ljava/util/List;)I

    move-result v0

    if-le v11, v0, :cond_6

    iget v9, v4, LX/2sh;->A00:I

    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iget v1, v0, Landroidx/paging/PagingConfig;->A03:I

    invoke-static {v10}, LX/228;->A06(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v11, v0

    mul-int/2addr v1, v11

    add-int/2addr v9, v1

    iput v9, v4, LX/2sh;->A00:I

    invoke-static {v10}, LX/228;->A06(Ljava/util/List;)I

    move-result v11

    :cond_6
    if-ltz v11, :cond_7

    const/4 v9, 0x0

    :goto_3
    iget v1, v4, LX/2sh;->A00:I

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5R;

    iget-object v0, v0, LX/G5R;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v0

    iput v0, v4, LX/2sh;->A00:I

    if-eq v9, v11, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_7
    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v10

    iget-object v1, v2, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    iput-object v2, v8, LX/bht;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/bht;->A07:Ljava/lang/Object;

    invoke-static {v5, v4, v10, v1, v8}, LX/bht;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bht;)V

    iput-object v6, v8, LX/bht;->A0D:Ljava/lang/Object;

    iput-object v10, v8, LX/bht;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v8, LX/bht;->A00:I

    invoke-interface {v6, v8}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_b

    move-object v9, v10

    :goto_4
    :try_start_4
    iget-object v12, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    iget v11, v5, LX/WVM;->A00:I

    iget-object v0, v5, LX/WVM;->A01:LX/YMg;

    invoke-virtual {v0, v3}, LX/YMg;->A01(LX/VCH;)I

    move-result v1

    iget v0, v4, LX/2sh;->A00:I

    add-int/2addr v1, v0

    invoke-direct {v2, v3, v12, v11, v1}, Landroidx/paging/PageFetcherSnapshot;->A05(LX/VCH;LX/WVz;II)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iput-object v2, v8, LX/bht;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/bht;->A07:Ljava/lang/Object;

    invoke-static {v5, v4, v9, v6, v8}, LX/bht;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bht;)V

    iput-object v1, v8, LX/bht;->A0D:Ljava/lang/Object;

    iput-object v10, v8, LX/bht;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v8, LX/bht;->A00:I

    invoke-static {v3, v2, v12, v8}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/VCH;Landroidx/paging/PageFetcherSnapshot;LX/WVz;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    const/4 v12, 0x0

    invoke-interface {v6, v12}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    iput-object v1, v10, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v1, LX/3hs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_6
    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_12

    invoke-direct {v2, v3, v0}, Landroidx/paging/PageFetcherSnapshot;->A00(LX/VCH;Ljava/lang/Object;)LX/RKQ;

    move-result-object v6

    sget-object v0, LX/Vf3;->A00:LX/cej;

    if-eqz v0, :cond_a

    const/4 v10, 0x3

    const-string v0, "Paging"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    move/from16 v0, v22

    if-ne v10, v0, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Start "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with loadKey "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    invoke-static {v0, v10}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_a
    iget-object v10, v2, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    iput-object v2, v8, LX/bht;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/bht;->A07:Ljava/lang/Object;

    invoke-static {v5, v4, v9, v1, v8}, LX/bht;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bht;)V

    iput-object v6, v8, LX/bht;->A0D:Ljava/lang/Object;

    iput-object v12, v8, LX/bht;->A03:Ljava/lang/Object;

    iput-object v12, v8, LX/bht;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v8, LX/bht;->A00:I

    invoke-virtual {v10, v6, v8}, Landroidx/paging/PagingSource;->A04(LX/RKQ;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :cond_b
    return-object v7

    :pswitch_b
    iget-object v6, v8, LX/bht;->A0D:Ljava/lang/Object;

    iget-object v1, v8, LX/bht;->A0C:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-object v9, v8, LX/bht;->A0B:Ljava/lang/Object;

    check-cast v9, LX/1rz;

    iget-object v4, v8, LX/bht;->A0A:Ljava/lang/Object;

    check-cast v4, LX/2sh;

    iget-object v5, v8, LX/bht;->A09:Ljava/lang/Object;

    check-cast v5, LX/WVM;

    iget-object v3, v8, LX/bht;->A07:Ljava/lang/Object;

    check-cast v3, LX/VCH;

    iget-object v2, v8, LX/bht;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v0

    check-cast v10, LX/VUM;

    instance-of v0, v10, LX/G5R;

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v0, 0x1

    if-eq v11, v0, :cond_d

    const/4 v0, 0x2

    if-eq v11, v0, :cond_e

    invoke-static/range {v21 .. v21}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_d
    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    move-object v0, v10

    check-cast v0, LX/G5R;

    iget-object v11, v0, LX/G5R;->A02:Ljava/lang/Object;

    :goto_7
    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v12, v2, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v11, v12, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    iput-object v2, v8, LX/bht;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/bht;->A07:Ljava/lang/Object;

    invoke-static {v5, v4, v9, v1, v8}, LX/bht;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bht;)V

    iput-object v6, v8, LX/bht;->A0D:Ljava/lang/Object;

    iput-object v10, v8, LX/bht;->A03:Ljava/lang/Object;

    iput-object v12, v8, LX/bht;->A04:Ljava/lang/Object;

    iput-object v11, v8, LX/bht;->A05:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v8, LX/bht;->A00:I

    invoke-interface {v11, v8}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    :cond_f
    :goto_8
    :try_start_5
    iget-object v13, v12, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    iget v0, v5, LX/WVM;->A00:I

    move-object v12, v10

    check-cast v12, LX/G5R;

    invoke-virtual {v13, v3, v12, v0}, LX/WVz;->A02(LX/VCH;LX/G5R;I)Z

    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v13, 0x0

    invoke-interface {v11, v13}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    sget-object v0, LX/Vf3;->A00:LX/cej;

    if-nez v14, :cond_13

    invoke-static {v3, v0, v13, v9}, Landroidx/paging/PageFetcherSnapshot;->A08(LX/VCH;LX/cej;LX/VUM;LX/1rz;)V

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    instance-of v0, v10, LX/G5I;

    if-eqz v0, :cond_11

    sget-object v0, LX/Vf3;->A00:LX/cej;

    invoke-static {v3, v0, v10, v9}, Landroidx/paging/PageFetcherSnapshot;->A08(LX/VCH;LX/cej;LX/VUM;LX/1rz;)V

    iget-object v1, v2, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v11, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    iput-object v2, v8, LX/bht;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/bht;->A07:Ljava/lang/Object;

    invoke-static {v5, v10, v1, v11, v8}, LX/bht;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bht;)V

    iput-object v12, v8, LX/bht;->A0D:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v8, LX/bht;->A00:I

    invoke-interface {v11, v8}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2e

    return-object v7

    :cond_11
    instance-of v0, v10, LX/G5G;

    if-eqz v0, :cond_16

    sget-object v0, LX/Vf3;->A00:LX/cej;

    invoke-static {v3, v0, v10, v9}, Landroidx/paging/PageFetcherSnapshot;->A08(LX/VCH;LX/cej;LX/VUM;LX/1rz;)V

    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot;->A07:LX/1rf;

    invoke-interface {v0, v12}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->A03()V

    :cond_12
    :goto_9
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_13
    const/4 v11, 0x3

    if-eqz v0, :cond_14

    const-string v0, "Paging"

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    move/from16 v0, v22

    if-ne v11, v0, :cond_14

    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v3, v10, v0}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/VCH;LX/VUM;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_14
    iget v11, v4, LX/2sh;->A00:I

    iget-object v0, v12, LX/G5R;->A03:Ljava/util/List;

    invoke-static {v0, v11}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v0

    iput v0, v4, LX/2sh;->A00:I

    sget-object v0, LX/VCH;->A02:LX/VCH;

    if-eq v3, v0, :cond_15

    sget-object v0, LX/VCH;->A01:LX/VCH;

    if-ne v3, v0, :cond_16

    iget-object v0, v12, LX/G5R;->A02:Ljava/lang/Object;

    if-nez v0, :cond_16

    :cond_15
    move/from16 v0, v22

    iput-boolean v0, v1, LX/3hs;->A00:Z

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move/from16 v0, v22

    if-ne v11, v0, :cond_17

    sget-object v13, LX/VCH;->A01:LX/VCH;

    :goto_a
    iget-object v12, v2, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v11, v12, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    iput-object v2, v8, LX/bht;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/bht;->A07:Ljava/lang/Object;

    invoke-static {v5, v4, v9, v1, v8}, LX/bht;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bht;)V

    iput-object v6, v8, LX/bht;->A0D:Ljava/lang/Object;

    iput-object v10, v8, LX/bht;->A03:Ljava/lang/Object;

    iput-object v13, v8, LX/bht;->A04:Ljava/lang/Object;

    iput-object v12, v8, LX/bht;->A05:Ljava/lang/Object;

    iput-object v11, v8, LX/bht;->A08:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v8, LX/bht;->A00:I

    invoke-interface {v11, v8}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_18

    return-object v7

    :cond_17
    sget-object v13, LX/VCH;->A02:LX/VCH;

    goto :goto_a

    :cond_18
    :goto_b
    :try_start_6
    iget-object v12, v12, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    iget-object v0, v5, LX/WVM;->A01:LX/YMg;

    move-object/from16 p3, v0

    invoke-static {v13, v0}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v0, v12, LX/WVz;->A06:Landroidx/paging/PagingConfig;

    move-object/from16 p2, v0

    iget v0, v0, Landroidx/paging/PagingConfig;->A02:I

    move/from16 p1, v0

    const v14, 0x7fffffff

    if-eq v0, v14, :cond_28

    iget-object v0, v12, LX/WVz;->A08:Ljava/util/List;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v14

    const/4 v0, 0x2

    if-le v14, v0, :cond_28

    iget-object v0, v12, LX/WVz;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5R;

    iget-object v0, v0, LX/G5R;->A03:Ljava/util/List;

    invoke-static {v0, v14}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v14

    goto :goto_c

    :cond_19
    move/from16 v0, p1

    if-le v14, v0, :cond_28

    sget-object v0, LX/VCH;->A03:LX/VCH;

    if-eq v13, v0, :cond_32

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    :goto_d
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v0, v19

    if-ge v0, v14, :cond_1d

    iget-object v0, v12, LX/WVz;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5R;

    iget-object v0, v0, LX/G5R;->A03:Ljava/util/List;

    invoke-static {v0, v14}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v14

    goto :goto_e

    :cond_1a
    sub-int v14, v14, v18

    move/from16 v0, p1

    if-le v14, v0, :cond_1d

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move/from16 v0, v22

    if-ne v15, v0, :cond_1c

    move-object/from16 v14, p0

    move/from16 v0, v19

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    check-cast v0, LX/G5R;

    iget-object v0, v0, LX/G5R;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v0, v22

    if-ne v15, v0, :cond_1b

    move-object/from16 v0, p3

    iget v0, v0, LX/YMg;->A03:I

    :goto_10
    sub-int v15, v0, v18

    sub-int v15, v15, v16

    move-object/from16 v0, p2

    iget v14, v0, Landroidx/paging/PagingConfig;->A04:I

    if-lt v15, v14, :cond_1d

    goto :goto_11

    :cond_1b
    move-object/from16 v0, p3

    iget v0, v0, LX/YMg;->A02:I

    goto :goto_10

    :cond_1c
    invoke-static/range {p0 .. p0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    sub-int v0, v0, v19

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :goto_11
    add-int v18, v18, v16

    add-int/lit8 v19, v19, 0x1

    goto :goto_d

    :cond_1d
    if-eqz v19, :cond_28

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move/from16 v0, v22

    if-ne v14, v0, :cond_1e

    iget v0, v12, LX/WVz;->A03:I

    move v14, v0

    neg-int v0, v0

    move/from16 v16, v0

    add-int/lit8 v15, v19, -0x1

    sub-int/2addr v15, v14

    :goto_12
    move-object/from16 v0, p2

    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->A05:Z

    if-eqz v0, :cond_21

    sget-object v17, LX/VCH;->A02:LX/VCH;

    iget-object v0, v12, LX/WVz;->A06:Landroidx/paging/PagingConfig;

    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->A05:Z

    move v14, v0

    move-object/from16 v0, v17

    if-ne v13, v0, :cond_1f

    goto :goto_13

    :cond_1e
    invoke-static/range {p0 .. p0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v16

    iget v0, v12, LX/WVz;->A03:I

    sub-int v16, v16, v0

    add-int/lit8 v0, v19, -0x1

    sub-int v16, v16, v0

    invoke-static/range {p0 .. p0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v15

    iget v0, v12, LX/WVz;->A03:I

    sub-int/2addr v15, v0

    goto :goto_12

    :goto_13
    if-eqz v14, :cond_20

    iget v0, v12, LX/WVz;->A01:I

    move/from16 v17, v0

    goto :goto_14

    :cond_1f
    if-eqz v14, :cond_20

    iget v0, v12, LX/WVz;->A00:I

    move/from16 v17, v0

    goto :goto_14

    :cond_20
    const/16 v17, 0x0

    :goto_14
    add-int v17, v17, v18

    :cond_21
    new-instance v14, LX/G4a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/G4a;->A03:LX/VCH;

    move/from16 v0, v16

    iput v0, v14, LX/G4a;->A01:I

    iput v15, v14, LX/G4a;->A00:I

    move/from16 v0, v17

    iput v0, v14, LX/G4a;->A02:I

    sub-int v15, v15, v16

    add-int/lit8 v16, v15, 0x1

    if-lez v16, :cond_31

    if-ltz v17, :cond_30

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/WVz;->A08:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v0, v16

    if-gt v0, v13, :cond_33

    iget-object v13, v12, LX/WVz;->A09:Ljava/util/Map;

    iget-object v0, v14, LX/G4a;->A03:LX/VCH;

    move-object/from16 v17, v0

    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/WVz;->A05:LX/YMj;

    move-object v13, v0

    sget-object v0, LX/G4X;->A01:LX/G4X;

    move-object v15, v13

    move-object/from16 v13, v17

    invoke-virtual {v15, v0, v13}, LX/YMj;->A02(LX/XMy;LX/VCH;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v15, 0x0

    const/4 v0, 0x1

    if-eq v13, v0, :cond_24

    const/4 v0, 0x2

    if-eq v13, v0, :cond_22

    goto/16 :goto_1f

    :cond_22
    :goto_15
    move/from16 v13, v16

    if-ge v15, v13, :cond_23

    iget-object v0, v12, LX/WVz;->A07:Ljava/util/List;

    invoke-static/range {v18 .. v18}, LX/121;->A0B(Ljava/util/List;)I

    move-result v13

    invoke-interface {v0, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_15

    :cond_23
    iget v13, v14, LX/G4a;->A02:I

    const/high16 v0, -0x80000000

    if-ne v13, v0, :cond_27

    const/4 v13, 0x0

    goto :goto_17

    :cond_24
    :goto_16
    move/from16 v13, v16

    if-ge v15, v13, :cond_25

    iget-object v0, v12, LX/WVz;->A07:Ljava/util/List;

    move/from16 v13, v20

    invoke-interface {v0, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :cond_25
    iget v0, v12, LX/WVz;->A03:I

    sub-int v0, v0, v16

    iput v0, v12, LX/WVz;->A03:I

    iget v13, v14, LX/G4a;->A02:I

    const/high16 v0, -0x80000000

    if-ne v13, v0, :cond_26

    const/4 v13, 0x0

    :cond_26
    iput v13, v12, LX/WVz;->A01:I

    iget v0, v12, LX/WVz;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/WVz;->A04:I

    iget-object v13, v12, LX/WVz;->A0B:LX/9E5;

    goto :goto_18

    :cond_27
    :goto_17
    iput v13, v12, LX/WVz;->A00:I

    iget v0, v12, LX/WVz;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/WVz;->A02:I

    iget-object v13, v12, LX/WVz;->A0A:LX/9E5;

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v2, Landroidx/paging/PageFetcherSnapshot;->A08:LX/9E5;

    iput-object v2, v8, LX/bht;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/bht;->A07:Ljava/lang/Object;

    invoke-static {v5, v4, v9, v1, v8}, LX/bht;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bht;)V

    iput-object v6, v8, LX/bht;->A0D:Ljava/lang/Object;

    iput-object v10, v8, LX/bht;->A03:Ljava/lang/Object;

    iput-object v11, v8, LX/bht;->A04:Ljava/lang/Object;

    iput-object v12, v8, LX/bht;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/bht;->A08:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v8, LX/bht;->A00:I

    invoke-interface {v13, v14, v8}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_28

    goto/16 :goto_20

    :goto_19
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget v14, v5, LX/WVM;->A00:I

    iget-object v0, v5, LX/WVM;->A01:LX/YMg;

    invoke-virtual {v0, v3}, LX/YMg;->A01(LX/VCH;)I

    move-result v13

    iget v0, v4, LX/2sh;->A00:I

    add-int/2addr v13, v0

    invoke-direct {v2, v3, v12, v14, v13}, Landroidx/paging/PageFetcherSnapshot;->A05(LX/VCH;LX/WVz;II)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_29

    iget-object v13, v12, LX/WVz;->A05:LX/YMj;

    invoke-virtual {v13, v3}, LX/YMj;->A00(LX/VCH;)LX/XMy;

    move-result-object v0

    instance-of v0, v0, LX/G4U;

    if-nez v0, :cond_29

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-eqz v0, :cond_2a

    sget-object v0, LX/G4X;->A00:LX/G4X;

    :goto_1a
    invoke-virtual {v13, v0, v3}, LX/YMj;->A02(LX/XMy;LX/VCH;)V

    :cond_29
    move-object v0, v10

    check-cast v0, LX/G5R;

    invoke-virtual {v12, v3, v0}, LX/WVz;->A00(LX/VCH;LX/G5R;)Landroidx/paging/PageEvent$Insert;

    move-result-object v13

    iget-object v12, v2, Landroidx/paging/PageFetcherSnapshot;->A08:LX/9E5;

    iput-object v2, v8, LX/bht;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/bht;->A07:Ljava/lang/Object;

    invoke-static {v5, v4, v9, v1, v8}, LX/bht;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bht;)V

    iput-object v6, v8, LX/bht;->A0D:Ljava/lang/Object;

    iput-object v10, v8, LX/bht;->A03:Ljava/lang/Object;

    iput-object v11, v8, LX/bht;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/bht;->A05:Ljava/lang/Object;

    iput-object v0, v8, LX/bht;->A08:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v8, LX/bht;->A00:I

    invoke-interface {v12, v13, v8}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2b

    goto/16 :goto_22

    :cond_2a
    sget-object v0, LX/G4X;->A01:LX/G4X;

    goto :goto_1a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2b
    :goto_1b
    const/4 v12, 0x0

    invoke-interface {v11, v12}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2c
    sget-object v0, LX/VCH;->A02:LX/VCH;

    if-ne v3, v0, :cond_2d

    const-string v2, "prevKey"

    :goto_1c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The same value, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", was passed as the "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-static {v0, v1}, LX/BUF;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2d
    const-string v2, "nextKey"

    goto :goto_1c

    :cond_2e
    :goto_1d
    :try_start_7
    iget-object v4, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    check-cast v10, LX/G5I;

    iget-object v1, v10, LX/G5I;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/G4U;

    invoke-direct {v9, v0}, LX/XMy;-><init>(Z)V

    iput-object v1, v9, LX/G4U;->A00:Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    iput-object v3, v8, LX/bht;->A06:Ljava/lang/Object;

    iput-object v5, v8, LX/bht;->A07:Ljava/lang/Object;

    iput-object v11, v8, LX/bht;->A09:Ljava/lang/Object;

    iput-object v4, v8, LX/bht;->A0A:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v8, LX/bht;->A0B:Ljava/lang/Object;

    iput-object v6, v8, LX/bht;->A0C:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v8, LX/bht;->A00:I

    iget-object v1, v4, LX/WVz;->A05:LX/YMj;

    invoke-virtual {v1, v3}, LX/YMj;->A00(LX/VCH;)LX/XMy;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1, v9, v3}, LX/YMj;->A02(LX/XMy;LX/VCH;)V

    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot;->A08:LX/9E5;

    invoke-virtual {v1}, LX/YMj;->A01()LX/Yxn;

    move-result-object v1

    new-instance v0, LX/G4c;

    invoke-direct {v0, v1, v6}, LX/G4c;-><init>(LX/Yxn;LX/Yxn;)V

    invoke-interface {v2, v0, v8}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2f

    return-object v7

    :goto_1e
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v1, v4, LX/WVz;->A09:Ljava/util/Map;

    iget-object v0, v5, LX/WVM;->A01:LX/YMg;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/11C;->A00:LX/11C;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v1

    :goto_1f
    :try_start_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "cannot drop "

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_21

    :goto_20
    return-object v7

    :cond_30
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Invalid placeholdersRemaining "

    invoke-static {v1, v2, v0}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_21

    :cond_31
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Drop count must be > 0, but was "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v14, LX/G4a;->A00:I

    iget v0, v14, LX/G4a;->A01:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_21

    :cond_32
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drop LoadType must be PREPEND or APPEND, but got "

    invoke-static {v13, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_21

    :cond_33
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "invalid drop count. have "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, " but wanted to drop "

    move/from16 v0, v16

    invoke-static {v1, v2, v0}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_21
    throw v0

    :goto_22
    return-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v1

    :cond_34
    :try_start_a
    invoke-static/range {v21 .. v21}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v1

    :cond_35
    invoke-static/range {v21 .. v21}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/VCH;Landroidx/paging/PageFetcherSnapshot;LX/WVz;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p2, LX/WVz;->A05:LX/YMj;

    invoke-virtual {v2, p0}, LX/YMj;->A00(LX/VCH;)LX/XMy;

    move-result-object v0

    sget-object v1, LX/G4Z;->A00:LX/G4Z;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, p0}, LX/YMj;->A02(LX/XMy;LX/VCH;)V

    iget-object p0, p1, Landroidx/paging/PageFetcherSnapshot;->A08:LX/9E5;

    invoke-virtual {v2}, LX/YMj;->A01()LX/Yxn;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/G4c;

    invoke-direct {v0, v2, v1}, LX/G4c;-><init>(LX/Yxn;LX/Yxn;)V

    invoke-interface {p0, v0, p3}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public static final A03(LX/VCH;Landroidx/paging/PageFetcherSnapshot;LX/YMg;LX/YA3;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {p1, p3}, Landroidx/paging/PageFetcherSnapshot;->A06(Landroidx/paging/PageFetcherSnapshot;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_0
    if-eqz p2, :cond_3

    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot;->A00:LX/YEb;

    sget-object v0, LX/VCH;->A02:LX/VCH;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/VCH;->A01:LX/VCH;

    if-eq p0, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid load type for reset: "

    invoke-static {p0, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v1, LX/YEb;->A00:LX/Xx0;

    const/4 v0, 0x0

    new-instance v3, LX/D9G;

    invoke-direct {v3, v0, p0, p2}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/Xx0;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v4, LX/Xx0;->A02:LX/Xn0;

    iget-object v0, v4, LX/Xx0;->A01:LX/Xn0;

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    const-string v0, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/VCH;Landroidx/paging/PageFetcherSnapshot;LX/YA3;LX/MwU;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    new-instance v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    invoke-direct {v2, p0, p1, v4}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(LX/VCH;Landroidx/paging/PageFetcherSnapshot;LX/YA3;)V

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/27O;

    invoke-direct {v0, v2, v4, p3, v1}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/JTy;->A00(Lkotlin/jvm/functions/Function2;)LX/MwU;

    move-result-object v3

    new-instance v2, LX/bjv;

    invoke-direct {v2, p0, v4}, LX/bjv;-><init>(LX/VCH;LX/YA3;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/51R;

    invoke-direct {v0, v2, v3, v4, v1}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, -0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/C77;

    invoke-direct {v0, v1, p0, p1}, LX/C77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method private final A05(LX/VCH;LX/WVz;II)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p2, LX/WVz;->A02:I

    goto :goto_0

    :cond_1
    iget v0, p2, LX/WVz;->A04:I

    :goto_0
    const/4 v2, 0x0

    if-ne p3, v0, :cond_2

    iget-object v0, p2, LX/WVz;->A05:LX/YMj;

    invoke-virtual {v0, p1}, LX/YMj;->A00(LX/VCH;)LX/XMy;

    move-result-object v0

    instance-of v0, v0, LX/G4U;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iget v0, v0, Landroidx/paging/PagingConfig;->A04:I

    if-ge p4, v0, :cond_2

    sget-object v1, LX/VCH;->A02:LX/VCH;

    iget-object v0, p2, LX/WVz;->A08:Ljava/util/List;

    if-ne p1, v1, :cond_3

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5R;

    iget-object v2, v0, LX/G5R;->A02:Ljava/lang/Object;

    return-object v2

    :cond_4
    const-string v0, "Cannot get loadId for loadType: REFRESH"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Landroidx/paging/PageFetcherSnapshot;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    instance-of v0, p1, LX/bho;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/bho;

    iget v1, v0, LX/bho;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/bho;

    iget v2, v5, LX/bho;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/bho;->A00:I

    :goto_0
    iget-object v4, v5, LX/bho;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/bho;->A00:I

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/bho;

    invoke-direct {v5, p0, p1, v3}, LX/bho;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :pswitch_0
    iget-object v6, v5, LX/bho;->A03:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    iget-object v0, v5, LX/bho;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object p0, v5, LX/bho;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v6, v5, LX/bho;->A02:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    iget-object p0, v5, LX/bho;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    :try_start_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v6, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    sget-object v0, LX/VCH;->A03:LX/VCH;

    invoke-direct {p0, v0, v2}, Landroidx/paging/PageFetcherSnapshot;->A00(LX/VCH;Ljava/lang/Object;)LX/RKQ;

    move-result-object v6

    sget-object v0, LX/Vf3;->A00:LX/cej;

    if-eqz v0, :cond_4

    const-string v0, "Paging"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Start REFRESH with loadKey "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    invoke-static {v0, v4}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    iput-object p0, v5, LX/bho;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/bho;->A02:Ljava/lang/Object;

    iput v9, v5, LX/bho;->A00:I

    invoke-virtual {v0, v6, v5}, Landroidx/paging/PagingSource;->A04(LX/RKQ;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    return-object v7

    :pswitch_2
    iget-object p0, v5, LX/bho;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/VUM;

    instance-of v0, v4, LX/G5R;

    if-eqz v0, :cond_6

    iget-object v11, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v10, v11, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    iput-object p0, v5, LX/bho;->A01:Ljava/lang/Object;

    iput-object v4, v5, LX/bho;->A02:Ljava/lang/Object;

    iput-object v11, v5, LX/bho;->A03:Ljava/lang/Object;

    iput-object v10, v5, LX/bho;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v5, LX/bho;->A00:I

    invoke-interface {v10, v5}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_8

    move-object v6, v4

    goto/16 :goto_2

    :cond_6
    instance-of v0, v4, LX/G5I;

    if-eqz v0, :cond_a

    sget-object v0, LX/Vf3;->A00:LX/cej;

    if-eqz v0, :cond_7

    const-string v0, "Paging"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v1, :cond_7

    sget-object v0, LX/VCH;->A03:LX/VCH;

    invoke-static {v0, v4, v2}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/VCH;LX/VUM;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    iput-object p0, v5, LX/bho;->A01:Ljava/lang/Object;

    iput-object v4, v5, LX/bho;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/bho;->A03:Ljava/lang/Object;

    iput-object v6, v5, LX/bho;->A04:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v5, LX/bho;->A00:I

    invoke-interface {v6, v5}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_8

    move-object v0, v4

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    iput-object p0, v5, LX/bho;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/bho;->A02:Ljava/lang/Object;

    iput-object v6, v5, LX/bho;->A03:Ljava/lang/Object;

    iput v1, v5, LX/bho;->A00:I

    invoke-interface {v6, v5}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_9

    :cond_8
    return-object v7

    :cond_9
    :goto_1
    :try_start_1
    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    sget-object v0, LX/VCH;->A03:LX/VCH;

    iput-object p0, v5, LX/bho;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/bho;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/bho;->A03:Ljava/lang/Object;

    iput v8, v5, LX/bho;->A00:I

    invoke-static {v0, p0, v4, v5}, Landroidx/paging/PageFetcherSnapshot;->A02(LX/VCH;Landroidx/paging/PageFetcherSnapshot;LX/WVz;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    instance-of v0, v4, LX/G5G;

    if-eqz v0, :cond_12

    sget-object v0, LX/Vf3;->A00:LX/cej;

    if-eqz v0, :cond_b

    const-string v0, "Paging"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v1, :cond_b

    sget-object v0, LX/VCH;->A03:LX/VCH;

    invoke-static {v0, v4, v2}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/VCH;LX/VUM;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A07:LX/1rf;

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->A03()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v6, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    iget-object v10, v5, LX/bho;->A04:Ljava/lang/Object;

    check-cast v10, LX/Oiq;

    iget-object v11, v5, LX/bho;->A03:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v5, LX/bho;->A02:Ljava/lang/Object;

    check-cast v6, LX/VUM;

    iget-object p0, v5, LX/bho;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    :try_start_2
    iget-object v0, v11, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    sget-object v4, LX/VCH;->A03:LX/VCH;

    move-object v12, v6

    check-cast v12, LX/G5R;

    invoke-virtual {v0, v4, v12, v3}, LX/WVz;->A02(LX/VCH;LX/G5R;I)Z

    move-result v13

    iget-object v11, v0, LX/WVz;->A05:LX/YMj;

    sget-object v0, LX/G4X;->A01:LX/G4X;

    invoke-virtual {v11, v0, v4}, LX/YMj;->A02(LX/XMy;LX/VCH;)V

    sget-object v0, LX/VCH;->A02:LX/VCH;

    sget-object v3, LX/G4X;->A00:LX/G4X;

    invoke-virtual {v11, v3, v0}, LX/YMj;->A02(LX/XMy;LX/VCH;)V

    iget-object v0, v12, LX/G5R;->A02:Ljava/lang/Object;

    if-nez v0, :cond_c

    sget-object v0, LX/VCH;->A01:LX/VCH;

    invoke-virtual {v11, v3, v0}, LX/YMj;->A02(LX/XMy;LX/VCH;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    invoke-interface {v10, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    sget-object v0, LX/Vf3;->A00:LX/cej;

    if-eqz v13, :cond_e

    if-eqz v0, :cond_d

    const-string v0, "Paging"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-static {v4, v6, v2}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/VCH;LX/VUM;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    iput-object p0, v5, LX/bho;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/bho;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/bho;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/bho;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v5, LX/bho;->A00:I

    invoke-interface {v8, v5}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    :cond_e
    if-eqz v0, :cond_12

    const-string v0, "Paging"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v1, :cond_12

    invoke-static {v4, v2, v2}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/VCH;LX/VUM;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-interface {v10, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    iget-object v8, v5, LX/bho;->A04:Ljava/lang/Object;

    check-cast v8, LX/Oiq;

    iget-object v1, v5, LX/bho;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v5, LX/bho;->A02:Ljava/lang/Object;

    check-cast v6, LX/VUM;

    iget-object p0, v5, LX/bho;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    :try_start_3
    iget-object v4, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot;->A08:LX/9E5;

    move-object v1, v6

    check-cast v1, LX/G5R;

    sget-object v0, LX/VCH;->A03:LX/VCH;

    invoke-virtual {v4, v0, v1}, LX/WVz;->A00(LX/VCH;LX/G5R;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    iput-object p0, v5, LX/bho;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/bho;->A02:Ljava/lang/Object;

    iput-object v8, v5, LX/bho;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/bho;->A04:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v5, LX/bho;->A00:I

    invoke-interface {v3, v1, v5}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    return-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :pswitch_6
    iget-object v6, v5, LX/bho;->A04:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    iget-object v1, v5, LX/bho;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v0, v5, LX/bho;->A02:Ljava/lang/Object;

    check-cast v0, LX/VUM;

    iget-object p0, v5, LX/bho;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    :try_start_4
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    check-cast v0, LX/G5I;

    iget-object v0, v0, LX/G5I;->A00:Ljava/lang/Throwable;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/G4U;

    invoke-direct {v4, v3}, LX/XMy;-><init>(Z)V

    iput-object v0, v4, LX/G4U;->A00:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    sget-object v3, LX/VCH;->A03:LX/VCH;

    iput-object v6, v5, LX/bho;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/bho;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/bho;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/bho;->A04:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v5, LX/bho;->A00:I

    iget-object v1, v1, LX/WVz;->A05:LX/YMj;

    invoke-virtual {v1, v3}, LX/YMj;->A00(LX/VCH;)LX/XMy;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1, v4, v3}, LX/YMj;->A02(LX/XMy;LX/VCH;)V

    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot;->A08:LX/9E5;

    invoke-virtual {v1}, LX/YMj;->A01()LX/Yxn;

    move-result-object v1

    new-instance v0, LX/G4c;

    invoke-direct {v0, v1, v2}, LX/G4c;-><init>(LX/Yxn;LX/Yxn;)V

    invoke-interface {v3, v0, v5}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    return-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :pswitch_7
    iget-object v6, v5, LX/bho;->A01:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    :try_start_6
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v6, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    :goto_4
    invoke-interface {v6, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :pswitch_8
    iget-object v3, v5, LX/bho;->A04:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object v1, v5, LX/bho;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v0, v5, LX/bho;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/YEb;

    iget-object v0, v0, LX/YEb;->A00:LX/Xx0;

    iget-object v0, v0, LX/Xx0;->A00:LX/G5a;

    invoke-virtual {v1, v0}, LX/WVz;->A01(LX/G5a;)LX/WVj;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    const-string v0, "requestLoad"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v0

    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :pswitch_9
    iget-object v8, v5, LX/bho;->A03:Ljava/lang/Object;

    check-cast v8, LX/Oiq;

    :try_start_8
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_11
    invoke-interface {v8, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    :cond_12
    :goto_5
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :catchall_5
    move-exception v0

    invoke-interface {v8, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A07(LX/VCH;LX/VUM;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "End "

    if-nez p1, :cond_0

    invoke-static {p0, v0}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " with loadkey "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Load CANCELLED."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with loadKey "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Returned "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static A08(LX/VCH;LX/cej;LX/VUM;LX/1rz;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const-string v0, "Paging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p3, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Landroidx/paging/PageFetcherSnapshot;->A07(LX/VCH;LX/VUM;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A09(Landroidx/paging/PageFetcherSnapshot;LX/Xrn;)V
    .locals 4

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iget v1, v0, Landroidx/paging/PagingConfig;->A01:I

    const/high16 v0, -0x80000000

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/C6I;

    invoke-direct {v0, p0, v3, v1}, LX/C6I;-><init>(Landroidx/paging/PageFetcherSnapshot;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v1, 0x3

    new-instance v0, LX/C6I;

    invoke-direct {v0, p0, v3, v1}, LX/C6I;-><init>(Landroidx/paging/PageFetcherSnapshot;LX/YA3;I)V

    invoke-static {v2, v0, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A0A(LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p1, LX/bhn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/bhn;

    iget v1, v0, LX/bhn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/bhn;

    iget v2, v6, LX/bhn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/bhn;->A00:I

    :goto_0
    iget-object v5, v6, LX/bhn;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/bhn;->A00:I

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/bhn;

    invoke-direct {v6, p0, p1, v7}, LX/bhn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/bhn;->A03:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    iget-object v1, v6, LX/bhn;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v0, v6, LX/bhn;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->A01:Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v2, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A02:LX/Oiq;

    iput-object p0, v6, LX/bhn;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/bhn;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/bhn;->A03:Ljava/lang/Object;

    iput v7, v6, LX/bhn;->A00:I

    invoke-interface {v2, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->A00:LX/WVz;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/YEb;

    iget-object v0, v0, LX/YEb;->A00:LX/Xx0;

    iget-object v0, v0, LX/Xx0;->A00:LX/G5a;

    invoke-virtual {v1, v0}, LX/WVz;->A01(LX/G5a;)LX/WVj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method
