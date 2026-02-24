.class public final Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4lB;

.field public final A01:LX/4kZ;

.field public final A02:Lcom/instagram/repository/common/MemoryCache;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4lB;LX/4kZ;Lcom/instagram/repository/common/MemoryCache;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A01:LX/4kZ;

    iput-object p3, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A02:Lcom/instagram/repository/common/MemoryCache;

    iput-object p1, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A00:LX/4lB;

    iput-boolean p4, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/1SN;LX/YA3;Z)Ljava/lang/Object;
    .locals 17

    const/4 v7, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/892;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/892;

    iget v0, v14, LX/892;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v14, LX/892;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/892;->A02:I

    :goto_0
    iget-object v1, v14, LX/892;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v14, LX/892;->A02:I

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v14, LX/892;

    invoke-direct {v14, v5, v3, v7}, LX/892;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object/from16 v1, p1

    if-eqz p3, :cond_10

    iget-object v0, v5, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A02:Lcom/instagram/repository/common/MemoryCache;

    check-cast v0, LX/4lQ;

    iget-object v0, v0, LX/4lQ;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_2
    :goto_1
    const/4 v4, 0x0

    if-eqz v6, :cond_4

    :cond_3
    iget-object v0, v6, LX/1SO;->A00:LX/5Vs;

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/1SO;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    if-eqz v6, :cond_8

    :cond_5
    iget-boolean v0, v6, LX/1SO;->A01:Z

    if-ne v0, v7, :cond_6

    iget-object v0, v5, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A02:Lcom/instagram/repository/common/MemoryCache;

    invoke-virtual {v0, v1}, Lcom/instagram/repository/common/MemoryCache;->A03(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v6, LX/1SO;->A00:LX/5Vs;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :goto_2
    invoke-static {v4}, LX/011;->A0v(I)Z

    move-result v0

    if-eqz v3, :cond_7

    const/4 v15, 0x1

    :cond_7
    new-instance v2, LX/77t;

    invoke-direct {v2, v1, v0, v15}, LX/77t;-><init>(LX/23S;ZZ)V

    return-object v2

    :cond_8
    iput v4, v14, LX/892;->A00:I

    iput v3, v14, LX/892;->A01:I

    iput v7, v14, LX/892;->A02:I

    iget-object v6, v1, LX/1SN;->A00:LX/JSc;

    instance-of v0, v6, LX/1SI;

    if-eqz v0, :cond_d

    iget-object v7, v5, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A01:LX/4kZ;

    iget-object v9, v1, LX/1SN;->A05:Ljava/lang/String;

    check-cast v6, LX/1SI;

    iget-object v10, v6, LX/1SI;->A00:Ljava/lang/String;

    iget-object v11, v1, LX/1SN;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/1SN;->A02:Ljava/lang/String;

    if-nez v9, :cond_9

    iget-boolean v0, v5, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A03:Z

    const/16 v16, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    iget-object v5, v5, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A00:LX/4lB;

    if-eqz v5, :cond_c

    check-cast v5, LX/7sQ;

    iget-boolean v0, v5, LX/7sQ;->A03:Z

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/7sQ;->A02:LX/7sZ;

    invoke-virtual {v0}, LX/7sZ;->A00()Ljava/util/List;

    move-result-object v13

    :goto_3
    iget-object v8, v1, LX/1SN;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v7 .. v16}, LX/4kZ;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v2, :cond_f

    return-object v2

    :cond_b
    sget-object v13, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_c
    const/4 v13, 0x0

    goto :goto_3

    :cond_d
    instance-of v0, v6, LX/IDD;

    if-eqz v0, :cond_11

    iget-object v1, v5, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A01:LX/4kZ;

    check-cast v6, LX/IDD;

    iget-object v0, v6, LX/IDD;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v14}, LX/4kZ;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_e
    iget v3, v14, LX/892;->A01:I

    iget v4, v14, LX/892;->A00:I

    invoke-static {v1}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LX/23S;

    goto :goto_2

    :cond_10
    iget-object v0, v1, LX/1SN;->A00:LX/JSc;

    instance-of v0, v0, LX/1SI;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A02:Lcom/instagram/repository/common/MemoryCache;

    invoke-virtual {v0, v1}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1SO;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/1SO;->A00:LX/5Vs;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
