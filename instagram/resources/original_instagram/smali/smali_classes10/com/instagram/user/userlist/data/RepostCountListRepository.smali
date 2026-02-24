.class public final Lcom/instagram/user/userlist/data/RepostCountListRepository;
.super Lcom/instagram/repository/common/IgBaseRepository;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MwU;


# virtual methods
.method public final A06(LX/Poa;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x23

    instance-of v0, p2, LX/897;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/897;

    iget v0, v6, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/897;->A00:I

    :goto_0
    iget-object v2, v6, LX/897;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/897;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v3, v6, LX/897;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/repository/common/IgBaseRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v6, LX/897;->A01:Ljava/lang/Object;

    iput v0, v6, LX/897;->A00:I

    sget-object v0, LX/8PX;->A00:LX/8PX;

    invoke-virtual {p0, p1, v0, v6}, Lcom/instagram/repository/common/IgBaseRepository;->A05(LX/RAM;LX/Lhq;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_5

    move-object v3, p0

    :goto_1
    if-eqz v2, :cond_4

    new-instance v1, LX/ILI;

    invoke-direct {v1, v2}, LX/ILI;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/897;->A01:Ljava/lang/Object;

    iput v4, v6, LX/897;->A00:I

    iget-object v0, v3, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/AWJ;

    invoke-interface {v0, v1, v6}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v5
.end method
