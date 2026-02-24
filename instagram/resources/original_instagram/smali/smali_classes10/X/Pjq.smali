.class public final LX/Pjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sda;
.implements LX/Rli;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Pjn;

.field public A03:LX/48t;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function2;

.field public A0F:LX/Xrn;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:LX/1rd;


# virtual methods
.method public final CUe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Pjq;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final DIn()V
    .locals 1

    iget-object v0, p0, LX/Pjq;->A0H:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DK3()V
    .locals 1

    iget-object v0, p0, LX/Pjq;->A0G:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DKX()V
    .locals 6

    iget-object v0, p0, LX/Pjq;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/Pjq;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, p0, LX/Pjq;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/Pjq;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/Pjq;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/Pjq;->A03:LX/48t;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/48t;->A04(Ljava/lang/String;)V

    iget-object v2, p0, LX/Pjq;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    const/16 v1, 0x32

    new-instance v0, LX/353;

    invoke-direct {v0, p0, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3, v5, v2}, LX/DF9;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final DKY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MCM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Pjq;->A00:Landroid/content/Context;

    const v0, 0x7f13783e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, LX/Pjq;->A0E:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    iget-object v1, p0, LX/Pjq;->A00:Landroid/content/Context;

    const v0, 0x7f13783a

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_2
    invoke-interface {v2, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object p2, v0

    goto :goto_2

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MCM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Pjq;->A00:Landroid/content/Context;

    const v0, 0x7f13783b

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MCM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Pjq;->A00:Landroid/content/Context;

    const v0, 0x7f13783f

    goto :goto_0

    :cond_5
    move-object v0, p2

    goto :goto_1
.end method

.method public final DKZ()V
    .locals 2

    iget-object v1, p0, LX/Pjq;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final DKa()V
    .locals 2

    iget-object v1, p0, LX/Pjq;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final DKb()V
    .locals 1

    iget-object v0, p0, LX/Pjq;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DKc(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pjq;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Pjq;->A0K:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, p0, LX/Pjq;->A0F:LX/Xrn;

    const/16 v1, 0x44

    new-instance v0, LX/68U;

    invoke-direct {v0, p0, v3, v1}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/Pjq;->A0K:LX/1rd;

    return-void
.end method

.method public final DzD()V
    .locals 1

    iget-object v0, p0, LX/Pjq;->A0I:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Pjq;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final Fuj(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Pjq;->A0J:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G0o(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Pjq;->A0H:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final G6j(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Pjq;->A0I:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final G9z(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Pjq;->A0G:Lkotlin/jvm/functions/Function0;

    return-void
.end method
