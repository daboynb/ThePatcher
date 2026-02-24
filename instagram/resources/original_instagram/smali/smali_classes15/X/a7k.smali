.class public final LX/a7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dky;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final Brc(I)LX/P9p;
    .locals 7

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/a7k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Yzd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/WoQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/a7k;->A02:Landroid/content/Context;

    iget v0, p0, LX/a7k;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const-string v0, "sticker"

    new-instance v3, LX/Q12;

    invoke-direct {v3, v0, v1, v2, v5}, LX/Q12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v2, 0x7f081f05

    new-instance v1, LX/UCn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VhH;->A00:LX/Q12;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/UCn;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/UCn;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/UCn;->A01:LX/Q12;

    iput v2, v1, LX/UCn;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v0, LX/P9p;

    invoke-direct {v0, v1, v5, p1}, LX/P9p;-><init>(LX/VhH;Ljava/lang/Integer;I)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/a7k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Yzd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0822cd

    if-eqz v1, :cond_1

    const v0, 0x7f0824d5

    :cond_1
    invoke-static {v2, v5, v6, v4, v0}, LX/Q12;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/UCp;

    move-result-object v1

    goto :goto_0
.end method

.method public final Cfg(LX/Q2V;)LX/1tc;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, p0, LX/a7k;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/a7k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208c500081534L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    :goto_0
    iget v3, p0, LX/a7k;->A00:I

    invoke-virtual {p1}, LX/Q2V;->A06()Z

    move-result v8

    if-eqz v8, :cond_0

    mul-int/2addr v3, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v3, -0x1

    :cond_1
    iget-boolean v7, p1, LX/Q2V;->A0C:Z

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/Q2V;->A05()Z

    move-result v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/P9X;

    invoke-direct {v0, v1, v4, v2}, LX/P9X;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    new-instance v1, LX/TKs;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v0, v1, LX/TKs;->A00:LX/P9X;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/Q2V;->A05()Z

    move-result v1

    const/4 v0, 0x0

    new-instance v6, LX/P9X;

    invoke-direct {v6, v0, v2, v1}, LX/P9X;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/a7k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Yzd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/a7k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Yzd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p1, LX/Q2V;->A05:Ljava/util/List;

    if-ltz v3, :cond_4

    invoke-static {v0, v3}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PYO;

    iget-object v1, v2, LX/PYO;->A01:LX/7I7;

    new-instance v0, LX/Q8u;

    invoke-direct {v0, v6, v2, v1}, LX/Q8u;-><init>(LX/P9X;LX/PYO;LX/7I7;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v7, :cond_8

    const/4 v1, 0x1

    if-nez v8, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iget-object v0, p1, LX/Q2V;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v1, p0, LX/a7k;->A02:Landroid/content/Context;

    iget v0, p0, LX/a7k;->A01:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DJt;

    invoke-direct {v0, v1}, LX/DJt;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final GBp(LX/Q2V;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a7k;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81101600005fc5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Q2V;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/a7k;->A04:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    iget-object v0, p0, LX/a7k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Yzd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/a7k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Yzd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/Q2V;->A0C:Z

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v3
.end method
