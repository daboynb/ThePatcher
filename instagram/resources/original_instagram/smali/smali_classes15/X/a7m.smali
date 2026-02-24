.class public final LX/a7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dky;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/OH8;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final Brc(I)LX/P9p;
    .locals 8

    iget-object v0, p0, LX/a7m;->A04:LX/OH8;

    iget-object v2, v0, LX/OH8;->A02:LX/Q1U;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/Q1U;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Q1U;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Q1U;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Q1U;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/a7m;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_4

    iget-object v7, v2, LX/Q1U;->A00:Ljava/lang/String;

    :goto_0
    const/16 v4, 0x5f

    if-eqz v7, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/WoQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/a7m;->A04:LX/OH8;

    iget-object v0, v1, LX/OH8;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/OH8;->A05:Ljava/lang/String;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v0, "sticker"

    new-instance v1, LX/Q12;

    invoke-direct {v1, v0, v2, v4, v3}, LX/Q12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/UCo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VhH;->A00:LX/Q12;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/UCo;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/UCo;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/UCo;->A00:LX/Q12;

    iput-object v7, v2, LX/UCo;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/P9p;

    invoke-direct {v0, v2, v1, p1}, LX/P9p;-><init>(LX/VhH;Ljava/lang/Integer;I)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/a7m;->A04:LX/OH8;

    iget-object v0, v3, LX/OH8;->A02:LX/Q1U;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Q1U;->A00()Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/WoQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/OH8;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/OH8;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_3
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v3, v2}, LX/Q12;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/UCp;

    move-result-object v2

    goto :goto_1

    :cond_2
    const v2, 0x7f0824d5

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v7, v2, LX/Q1U;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final Cfg(LX/Q2V;)LX/1tc;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/a7m;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/a7m;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208c500081534L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v2

    :goto_0
    iget v1, p0, LX/a7m;->A00:I

    invoke-virtual {p1}, LX/Q2V;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr v1, v2

    if-gtz v2, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    iget-object v4, p0, LX/a7m;->A04:LX/OH8;

    if-gez v1, :cond_3

    iget-object v1, v4, LX/OH8;->A06:Ljava/util/List;

    :goto_1
    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/Q2V;->A05()Z

    move-result v5

    const/4 v0, 0x0

    new-instance v9, LX/P9X;

    invoke-direct {v9, v0, v6, v5}, LX/P9X;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7I7;

    iget-object v0, v4, LX/OH8;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, LX/PYO;

    invoke-direct {v1, v2, v0}, LX/PYO;-><init>(LX/7I7;Ljava/lang/String;)V

    new-instance v0, LX/Q8u;

    invoke-direct {v0, v9, v1, v2}, LX/Q8u;-><init>(LX/P9X;LX/PYO;LX/7I7;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/OH8;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v8}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/OH8;->A01:LX/P5q;

    iget-object v1, p1, LX/Q2V;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    if-eqz v2, :cond_6

    iget v2, v2, LX/P5q;->A00:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/P9X;

    invoke-direct {v0, v1, v6, v5}, LX/P9X;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    new-instance v1, LX/TKs;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v0, v1, LX/TKs;->A00:LX/P9X;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, v4, LX/OH8;->A05:Ljava/lang/String;

    new-instance v0, LX/DJt;

    invoke-direct {v0, v1}, LX/DJt;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0
.end method

.method public final GBp(LX/Q2V;)Z
    .locals 4

    iget-object v0, p0, LX/a7m;->A04:LX/OH8;

    iget-object v0, v0, LX/OH8;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/ZAk;->A00:LX/ZAk;

    iget-object v2, p0, LX/a7m;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/a7m;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/a7m;->A05:Z

    invoke-virtual {v3, v1, v2, v0}, LX/ZAk;->A03(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
