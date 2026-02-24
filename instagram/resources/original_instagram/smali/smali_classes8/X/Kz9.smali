.class public final LX/Kz9;
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

    iput p1, p0, LX/Kz9;->$t:I

    iput-object p3, p0, LX/Kz9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Kz9;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    iget v1, p0, LX/Kz9;->$t:I

    move-object/from16 v3, p2

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v5, 0x12

    instance-of v0, v3, LX/31U;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/31U;

    iget v0, v4, LX/31U;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/31U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/31U;->A00:I

    :goto_0
    iget-object v3, v4, LX/31U;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/31U;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/31U;

    invoke-direct {v4, p0, v3, v5}, LX/31U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v8, v4, LX/31U;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/31U;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kz9;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kz9;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v8, v4, v1}, LX/31U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/31U;I)V

    invoke-interface {v0, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v7, :cond_13

    move-object v1, p0

    :goto_1
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/Kz9;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object v8, v0, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v0, LX/3pl;

    invoke-direct {v0, v1}, LX/3pl;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x70d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Kz9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    iget-object v0, p0, LX/Kz9;->A00:Ljava/lang/Object;

    check-cast v0, Llibraries/zero/headers/ZeroHeadersEntry;

    iget-object v0, v0, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v7, v0, :cond_12

    return-object v7

    :cond_4
    check-cast v8, LX/23S;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Kz9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    check-cast v8, LX/3kt;

    iget-object v0, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0I(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V:LX/AWJ;

    :cond_5
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Kz9;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const/16 v0, 0x4ac

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x9f6125a

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x2

    :goto_2
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_9

    :cond_6
    instance-of v0, v8, LX/5wS;

    if-eqz v0, :cond_7

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const/16 v0, 0x4ab

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x9f6125a

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_2

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v4, 0x34

    instance-of v0, v3, LX/L2l;

    if-eqz v0, :cond_9

    move-object v6, v3

    check-cast v6, LX/L2l;

    iget v0, v6, LX/L2l;->$t:I

    if-ne v0, v4, :cond_9

    iget v2, v6, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, LX/L2l;->A00:I

    :goto_3
    iget-object v2, v6, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/L2l;->A00:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v6, LX/L2l;

    invoke-direct {v6, p0, v3, v4}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :cond_a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Kz9;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Z6;

    iget-object v1, p0, LX/Kz9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A07:Ljava/util/List;

    iget-object v0, v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/51C;->A00(Lcom/instagram/common/session/UserSession;LX/4Z6;)LX/51D;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v4, v6, v5}, LX/L2l;->A02(Ljava/lang/Object;LX/L2l;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    instance-of v0, v3, LX/L2i;

    if-eqz v0, :cond_d

    move-object v6, v3

    check-cast v6, LX/L2i;

    iget v0, v6, LX/L2i;->$t:I

    if-ne v0, v4, :cond_d

    iget v2, v6, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v6, LX/L2i;->A00:I

    :goto_5
    iget-object v2, v6, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/L2i;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_11

    if-eq v1, v3, :cond_11

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {p0, v3, v4}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v6

    goto :goto_5

    :cond_e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Kz9;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v13

    const-wide/16 v0, 0xe10

    div-long v11, v13, v0

    mul-long/2addr v0, v11

    sub-long/2addr v13, v0

    const-wide/16 v0, 0x3c

    div-long v9, v13, v0

    mul-long/2addr v0, v9

    sub-long/2addr v13, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-nez v0, :cond_f

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d:%02d"

    :goto_6
    invoke-static {v8, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v4, v6, LX/L2i;->A01:Ljava/lang/Object;

    iput v5, v6, LX/L2i;->A00:I

    :goto_7
    invoke-interface {v4, v0, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v7, :cond_12

    return-object v7

    :cond_f
    const/4 v3, 0x3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x36d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v6, LX/L2i;->A01:Ljava/lang/Object;

    iput v3, v6, LX/L2i;->A00:I

    goto :goto_7

    :cond_11
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    :goto_9
    sget-object v7, LX/11C;->A00:LX/11C;

    :cond_13
    return-object v7
.end method
