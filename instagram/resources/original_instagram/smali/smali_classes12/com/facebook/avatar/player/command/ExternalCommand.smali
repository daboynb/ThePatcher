.class public abstract Lcom/facebook/avatar/player/command/ExternalCommand;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Lcom/facebook/avatar/player/command/ExternalCommand;LX/YK5;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p2, LX/Wkv;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Wkv;

    iget v0, v6, LX/Wkv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Wkv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wkv;->A00:I

    :goto_0
    iget-object v8, v6, LX/Wkv;->A06:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Wkv;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Wkv;

    invoke-direct {v6, p0, p2, v3}, LX/Wkv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/avatar/player/command/ExternalCommand;->A01(LX/YK5;)LX/YK5;

    move-result-object v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/YK5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/facebook/avatar/player/vvp/VvpMutator;

    if-nez v8, :cond_5

    iget-object v0, v1, LX/YK5;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p0, v6, LX/Wkv;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/Wkv;->A02:Ljava/lang/Object;

    iput-object v1, v6, LX/Wkv;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/Wkv;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/Wkv;->A05:Ljava/lang/Object;

    iput v4, v6, LX/Wkv;->A00:I

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v3, v6, LX/Wkv;->A05:Ljava/lang/Object;

    iget-object v2, v6, LX/Wkv;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v6, LX/Wkv;->A03:Ljava/lang/Object;

    check-cast v1, LX/YK5;

    iget-object p1, v6, LX/Wkv;->A02:Ljava/lang/Object;

    check-cast p1, LX/YK5;

    iget-object p0, v6, LX/Wkv;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/avatar/player/command/ExternalCommand;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lcom/facebook/avatar/player/vvp/VvpMutator;

    :cond_5
    invoke-static {v2, v3, v8}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v6, LX/Wkv;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/Wkv;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/Wkv;->A03:Ljava/lang/Object;

    iput-object v0, v6, LX/Wkv;->A04:Ljava/lang/Object;

    iput-object v0, v6, LX/Wkv;->A05:Ljava/lang/Object;

    iput v5, v6, LX/Wkv;->A00:I

    invoke-virtual {p0, p1, v1, v8, v6}, Lcom/facebook/avatar/player/command/ExternalCommand;->A02(LX/YK5;LX/YK5;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_6
    iget-object v1, v6, LX/Wkv;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    return-object v1
.end method


# virtual methods
.method public abstract A01(LX/YK5;)LX/YK5;
.end method

.method public abstract A02(LX/YK5;LX/YK5;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/YA3;)Ljava/lang/Object;
.end method

.method public A03(LX/YK5;LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/facebook/avatar/player/command/ExternalCommand;->A00(Lcom/facebook/avatar/player/command/ExternalCommand;LX/YK5;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
