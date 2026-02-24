.class public final LX/UTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhD;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5Rj;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static final A00(LX/UTA;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/UTA;->A01:LX/5Rj;

    iget-object v0, p0, LX/UTA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5Rj;->A00(Ljava/lang/String;)LX/5Rk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Rk;->A00:LX/12C;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A01(II)V
    .locals 4

    sub-int/2addr p1, p2

    add-int/lit8 v3, p1, -0x1

    iget-object v2, p0, LX/UTA;->A01:LX/5Rj;

    iget-object v1, p0, LX/UTA;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/5Rj;->A00(Ljava/lang/String;)LX/5Rk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Rk;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    :goto_0
    if-gt v3, v0, :cond_0

    invoke-virtual {v2, v1}, LX/5Rj;->A00(Ljava/lang/String;)LX/5Rk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Rk;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final A02(Z)V
    .locals 11

    iget-object v1, p0, LX/UTA;->A01:LX/5Rj;

    iget-object v0, p0, LX/UTA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5Rj;->A00(Ljava/lang/String;)LX/5Rk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Rk;->A00:LX/12C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/UTA;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/UTA;->A00(LX/UTA;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v2, v4, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7bB;

    invoke-virtual {v3}, LX/7bB;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UTA;->A02:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, v2}, LX/UTA;->A01(II)V

    if-eqz p1, :cond_1

    sget-object v5, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_1
    iget-object v4, p0, LX/UTA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/UTA;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/UTA;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/UTA;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, LX/A19;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/UTA;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, v4}, LX/UTA;->A01(II)V

    return-void
.end method

.method public final ENM()V
    .locals 0

    return-void
.end method

.method public final Eea(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final Ex3()V
    .locals 0

    return-void
.end method
