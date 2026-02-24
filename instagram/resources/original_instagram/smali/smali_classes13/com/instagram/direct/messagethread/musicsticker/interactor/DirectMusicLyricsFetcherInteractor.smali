.class public final Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/261;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1f

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v1, v4, LX/Cuh;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/Cuh;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A01(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/Cuh;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-instance v2, LX/XiR;

    invoke-direct {v2, p0, p1, v1, v0}, LX/XiR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    const-wide/16 v0, 0x2710

    invoke-static {v4, v2, v0, v1}, LX/6YI;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz4;

    iget-object v0, v1, LX/Jz4;->A00:LX/KBS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/KBS;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/Jz4;->A00:LX/KBS;

    :cond_5
    iget-object v0, v1, LX/Jz4;->A00:LX/KBS;

    return-object v0

    :cond_6
    const/4 v3, 0x0

    return-object v3
.end method


# virtual methods
.method public final A01(LX/1m2;LX/6hZ;LX/YA3;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    move-object v7, p2

    const/4 v4, 0x3

    instance-of v0, p3, LX/XhV;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/XhV;

    iget v0, v3, LX/XhV;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/XhV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/XhV;->A00:I

    :goto_0
    iget-object v4, v3, LX/XhV;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/XhV;->A00:I

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v10, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/XhV;

    invoke-direct {v3, p0, p3, v4}, LX/XhV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6iD;->A0y:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, p0, Lcom/instagram/direct/messagethread/musicsticker/interactor/DirectMusicLyricsFetcherInteractor;->A00:LX/261;

    const/4 v1, 0x0

    new-instance v0, LX/XhY;

    invoke-direct {v0, p0, v5, v9, v1}, LX/XhY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {p1, p2, v3, v6}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    invoke-virtual {v4, v5, v3, v0}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v7, v3, LX/XhV;->A02:Ljava/lang/Object;

    iget-object v8, v3, LX/XhV;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/JRH;

    instance-of v0, v4, LX/3Pa;

    if-eqz v0, :cond_4

    check-cast v4, LX/3Pa;

    iget-object v6, v4, LX/3Pa;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_6

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    new-instance v5, LX/XiQ;

    invoke-direct/range {v5 .. v10}, LX/XiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v9, v3, LX/XhV;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/XhV;->A02:Ljava/lang/Object;

    iput v10, v3, LX/XhV;->A00:I

    invoke-static {v3, v0, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method
