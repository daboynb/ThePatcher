.class public final Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7yw;LX/YA3;I)Ljava/lang/Object;
    .locals 14

    move/from16 v10, p3

    const/4 v6, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/Wku;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/Wku;

    iget v0, v5, LX/Wku;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/Wku;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wku;->A01:I

    :goto_0
    iget-object v7, v5, LX/Wku;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Wku;->A01:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    if-eq v1, v9, :cond_6

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Wku;

    invoke-direct {v5, p0, v3, v6}, LX/Wku;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p1, v5, LX/Wku;->A02:Ljava/lang/Object;

    iput v10, v5, LX/Wku;->A00:I

    iput v6, v5, LX/Wku;->A01:I

    iget-object v7, p1, LX/7yw;->A01:LX/9ZD;

    const/16 v0, 0x8

    new-instance v1, LX/QE0;

    invoke-direct {v1, v0}, LX/QE0;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v7, v5, v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget v10, v5, LX/Wku;->A00:I

    iget-object p1, v5, LX/Wku;->A02:Ljava/lang/Object;

    check-cast p1, LX/7yw;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v7}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UM6;

    iget-wide v0, v0, LX/UM6;->A00:J

    add-long/2addr v11, v0

    mul-int/lit16 v0, v10, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v7, v11, v0

    if-lez v7, :cond_5

    iput-object p1, v5, LX/Wku;->A02:Ljava/lang/Object;

    iput v8, v5, LX/Wku;->A00:I

    iput v9, v5, LX/Wku;->A01:I

    iget-object v7, p1, LX/7yw;->A01:LX/9ZD;

    const/16 v0, 0x9

    new-instance v1, LX/QE0;

    invoke-direct {v1, v0}, LX/QE0;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v7, v5, v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    iget v8, v5, LX/Wku;->A00:I

    iget-object p1, v5, LX/Wku;->A02:Ljava/lang/Object;

    check-cast p1, LX/7yw;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Ljava/lang/Iterable;

    iput-object p1, v5, LX/Wku;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/Wku;->A03:Ljava/lang/Object;

    iput v3, v5, LX/Wku;->A01:I

    iget-object v3, p1, LX/7yw;->A01:LX/9ZD;

    const/4 v1, 0x0

    new-instance v0, LX/ncg;

    invoke-direct {v0, v8, v1}, LX/ncg;-><init>(II)V

    invoke-static {v3, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    move-object v3, v7

    goto :goto_2

    :cond_8
    iget-object v3, v5, LX/Wku;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object p1, v5, LX/Wku;->A02:Ljava/lang/Object;

    check-cast p1, LX/7yw;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    iput-object v3, v5, LX/Wku;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/Wku;->A03:Ljava/lang/Object;

    iput v2, v5, LX/Wku;->A01:I

    iget-object v2, p1, LX/7yw;->A01:LX/9ZD;

    const/16 v0, 0x9

    new-instance v1, LX/QE0;

    invoke-direct {v1, v0}, LX/QE0;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    return-object v4

    :cond_9
    iget-object v3, v5, LX/Wku;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v3, v0}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8kl;->A06(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
