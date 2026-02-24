.class public final Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AWJ;

.field public A02:LX/AWJ;


# direct methods
.method public static final A00(Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xe

    instance-of v0, p2, LX/897;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/897;

    iget v0, v4, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/897;->A00:I

    :goto_0
    iget-object v1, v4, LX/897;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v6, v4, LX/897;->A00:I

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_2

    if-eq v6, v2, :cond_5

    if-eq v6, v5, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/VGy;->A06:LX/VGy;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A05:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v0, v6, p1, v1}, LX/XCh;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v1

    iput-object p0, v4, LX/897;->A01:Ljava/lang/Object;

    iput v7, v4, LX/897;->A00:I

    const/4 v0, -0x5

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v4, LX/897;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/RM2;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A01:LX/AWJ;

    iget-object v0, v0, LX/RM2;->A01:LX/WWN;

    invoke-virtual {v0}, LX/WWN;->A01()Ljava/util/List;

    move-result-object v0

    iput-object p0, v4, LX/897;->A01:Ljava/lang/Object;

    iput v2, v4, LX/897;->A00:I

    invoke-interface {v1, v0, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object p0, v4, LX/897;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v1

    :cond_7
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A01:LX/AWJ;

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    iput-object v0, v4, LX/897;->A01:Ljava/lang/Object;

    iput v5, v4, LX/897;->A00:I

    invoke-interface {v2, v1, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
