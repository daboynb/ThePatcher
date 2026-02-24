.class public final LX/OZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ODO;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x10

    instance-of v0, p1, LX/Wlf;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Wlf;

    iget v0, v4, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wlf;->A00:I

    :goto_0
    iget-object v1, v4, LX/Wlf;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v3, v4, LX/Wlf;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/Wlf;

    invoke-direct {v4, p0, p1, v3, v0}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OZR;->A00:LX/ODO;

    iput v2, v4, LX/Wlf;->A00:I

    iget-object v2, v0, LX/ODO;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/L8B;->A00:LX/L8B;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/JYB;

    const-class v0, LX/L8B;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "stories/internal_stickers/top_participants/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const v0, 0x5c9e5985

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/JYB;

    iget-object v0, v0, LX/JYB;->A00:LX/Ybm;

    if-nez v0, :cond_4

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v5

    return-object v5

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v5

    return-object v5

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
