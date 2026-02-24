.class public final Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/dnA;

.field public A02:LX/QMk;

.field public A03:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:LX/Xrn;

.field public A07:LX/AWJ;

.field public A08:LX/NsU;


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x13

    instance-of v0, p2, LX/NzU;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/NzU;

    iget v0, v5, LX/NzU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzU;->A00:I

    :goto_0
    iget-object v1, v5, LX/NzU;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/NzU;->A00:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-eq v2, v7, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NzU;

    invoke-direct {v5, p0, p2, v3}, LX/NzU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A01:LX/dnA;

    invoke-static {p0, p1, v5, v0}, LX/NzU;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/NzU;I)V

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v3, LX/3fe;->A01:LX/3fe;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/O4A;

    invoke-direct {v0, v4, p1, v2, v1}, LX/O4A;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object p1, v5, LX/NzU;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v5, LX/NzU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    if-nez v1, :cond_5

    iget-object v4, v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A01:LX/dnA;

    const/4 v3, 0x0

    iput-object v3, v5, LX/NzU;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/NzU;->A02:Ljava/lang/Object;

    iput v7, v5, LX/NzU;->A00:I

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v2, LX/3fe;->A01:LX/3fe;

    const/4 v1, 0x0

    new-instance v0, LX/nlq;

    invoke-direct {v0, v4, p1, v3, v1}, LX/nlq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    :cond_3
    return-object v6

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    return-object v1
.end method
