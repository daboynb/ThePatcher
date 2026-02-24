.class public final Lcom/instagram/save/repository/SavedAudioPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/save/api/SavedAudioServiceImpl;


# virtual methods
.method public final A04(LX/RKQ;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p2, LX/C9g;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C9g;

    iget v0, v5, LX/C9g;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C9g;->A00:I

    :goto_0
    iget-object v2, v5, LX/C9g;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/C9g;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/C9g;

    invoke-direct {v5, p0, p2, v3, v0}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/save/repository/SavedAudioPagingSource;->A01:Lcom/instagram/save/api/SavedAudioServiceImpl;

    iget-object v1, p0, Lcom/instagram/save/repository/SavedAudioPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/RKQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput v3, v5, LX/C9g;->A00:I

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/save/api/SavedAudioServiceImpl;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/I8q;

    iget-object v2, v0, LX/I8q;->A01:Ljava/util/List;

    iget-object v1, v0, LX/I8q;->A00:LX/57H;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/57H;->A00:Ljava/lang/String;

    :cond_4
    new-instance v4, LX/G5R;

    invoke-direct {v4, v0, v2}, LX/G5R;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v4

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_8

    check-cast v2, LX/5wS;

    iget-object v1, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_6

    check-cast v1, LX/31a;

    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ltx;

    invoke-interface {v0}, LX/Ltx;->Cr1()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v4, LX/G5I;

    invoke-direct {v4, v0}, LX/G5I;-><init>(Ljava/lang/Throwable;)V

    return-object v4

    :cond_6
    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_7

    check-cast v1, LX/1u2;

    iget-object v0, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
