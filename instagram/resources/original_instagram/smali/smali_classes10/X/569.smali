.class public final LX/569;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rlp;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# virtual methods
.method public final DFi(LX/595;)V
    .locals 5

    iget-object v4, p1, LX/595;->A03:LX/2a5;

    iget-boolean v0, p1, LX/595;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/569;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-static {v2, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v1

    const-class v0, LX/Mc0;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Mc0;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/Mc0;->A00(LX/Mc0;Ljava/lang/Integer;J)V

    :cond_0
    iget-object v0, p0, LX/569;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final DHZ(LX/595;)V
    .locals 5

    iget-object v4, p1, LX/595;->A03:LX/2a5;

    iget-boolean v0, p1, LX/595;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/569;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-static {v2, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v1

    const-class v0, LX/Mc0;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Mc0;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/Mc0;->A00(LX/Mc0;Ljava/lang/Integer;J)V

    :cond_0
    iget-object v0, p0, LX/569;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final F11(LX/595;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p1, LX/595;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/569;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/569;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/569;->A00:LX/9Tv;

    iget-object v0, p1, LX/595;->A06:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v0, v3}, LX/583;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/569;->A04:Z

    :cond_0
    return-void
.end method

.method public final Fv4(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/569;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Fv7(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/569;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method
