.class public final LX/C7B;
.super LX/BPg;
.source ""


# instance fields
.field public final synthetic A00:LX/C76;


# direct methods
.method public constructor <init>(LX/C76;)V
    .locals 0

    iput-object p1, p0, LX/C7B;->A00:LX/C76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMZ(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/C7B;->A00:LX/C76;

    iget-object v0, v4, LX/C76;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mh;

    iget-object v2, v4, LX/C76;->A01:LX/7bB;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/4Mh;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaX;

    invoke-interface {v0, v2, p1}, LX/JaX;->EMX(LX/7bB;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ERE()V
    .locals 5

    iget-object v1, p0, LX/C7B;->A00:LX/C76;

    iget-object v0, v1, LX/C76;->A07:LX/5g5;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/C76;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Mh;

    iget-object v0, v3, LX/4Mh;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jaj;

    invoke-virtual {v3}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    invoke-interface {v1}, LX/Jaj;->ERH()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EeQ(Z)V
    .locals 2

    iget-object v0, p0, LX/C7B;->A00:LX/C76;

    iget-object v0, v0, LX/C76;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EjA(I)V
    .locals 4

    iget-object v3, p0, LX/C7B;->A00:LX/C76;

    iget-object v0, v3, LX/C76;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mh;

    iget-object v0, v3, LX/C76;->A01:LX/7bB;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, LX/4Mh;->A0c(LX/7bB;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 4

    iget-object v3, p0, LX/C7B;->A00:LX/C76;

    iget-object v0, v3, LX/C76;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mh;

    iget-object v0, v3, LX/C76;->A01:LX/7bB;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/4Mh;->A0a(LX/7bB;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ewm(Z)V
    .locals 4

    iget-object v3, p0, LX/C7B;->A00:LX/C76;

    iget-object v0, v3, LX/C76;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mh;

    iget-object v0, v3, LX/C76;->A07:LX/5g5;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Mh;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ewp(IIZ)V
    .locals 4

    iget-object v3, p0, LX/C7B;->A00:LX/C76;

    iget-object v0, v3, LX/C76;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mh;

    iget-object v0, v3, LX/C76;->A01:LX/7bB;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1, p2, p3}, LX/4Mh;->A0d(LX/7bB;IIZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F6T(J)V
    .locals 5

    iget-object v4, p0, LX/C7B;->A00:LX/C76;

    iget-object v0, v4, LX/C76;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mh;

    iget-object v2, v4, LX/C76;->A01:LX/7bB;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/4Mh;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaX;

    invoke-interface {v0, v2, p1, p2}, LX/JaX;->F6V(LX/7bB;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C7B;->A00:LX/C76;

    iget-object v0, v2, LX/C76;->A09:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/C76;->A09:Ljava/lang/Runnable;

    iget-object v0, v2, LX/C76;->A05:LX/7Yi;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/C76;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v2, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eaW;->BRY()I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final FCQ()V
    .locals 5

    iget-object v0, p0, LX/C7B;->A00:LX/C76;

    iget-object v0, v0, LX/C76;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Mh;

    iget-object v0, v3, LX/4Mh;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jaj;

    invoke-virtual {v3}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    invoke-interface {v1}, LX/Jaj;->FPq()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FFH(LX/7Yi;)V
    .locals 5

    iget-object v4, p0, LX/C7B;->A00:LX/C76;

    iget-object v0, v4, LX/C76;->A07:LX/5g5;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/C76;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/C76;->A08:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/C76;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Mh;

    iget-object v1, v4, LX/C76;->A01:LX/7bB;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/C76;->A02:LX/5Sl;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0, v4}, LX/4Mh;->A0e(LX/7bB;LX/5Sl;LX/5i8;)V

    goto :goto_0
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/C7B;->A00:LX/C76;

    iget-object v0, v0, LX/C76;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mh;

    invoke-virtual {v0, p2}, LX/4Mh;->A0l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FOb()V
    .locals 5

    iget-object v4, p0, LX/C7B;->A00:LX/C76;

    iget-object v0, v4, LX/C76;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Mh;

    iget-object v2, v4, LX/C76;->A01:LX/7bB;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/4Mh;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaX;

    invoke-interface {v0, v2}, LX/JaX;->FOc(LX/7bB;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FOv(LX/7Yi;Z)V
    .locals 4

    iget-object v3, p0, LX/C7B;->A00:LX/C76;

    iget-object v0, v3, LX/C76;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mh;

    iget-object v0, v3, LX/C76;->A01:LX/7bB;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v3, p2}, LX/4Mh;->A0g(LX/7bB;LX/5i8;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FPh(LX/7Yi;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Yi;->A03:LX/061;

    iget-boolean v7, v0, LX/061;->A02:Z

    iget-object v4, v0, LX/061;->A01:LX/2nY;

    iget-object v3, v0, LX/061;->A00:LX/2nY;

    iget-boolean v8, v0, LX/061;->A03:Z

    iget-object v0, p1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v2, p0, LX/C7B;->A00:LX/C76;

    iget-object v0, v2, LX/C76;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Mh;

    invoke-static/range {v3 .. v8}, LX/4Mh;->A06(LX/2nY;LX/2nY;LX/4Mh;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/C76;->A0A:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/C76;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/C76;->A06:LX/eaW;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eaW;->FU2(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final FPr(LX/7Yi;)V
    .locals 5

    iget-object v0, p0, LX/C7B;->A00:LX/C76;

    iget-object v0, v0, LX/C76;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Mh;

    iget-object v0, v3, LX/4Mh;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jaj;

    invoke-virtual {v3}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    invoke-interface {v1}, LX/Jaj;->FPs()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FPz(LX/7Yi;)V
    .locals 2

    iget-object v1, p0, LX/C7B;->A00:LX/C76;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/C76;->A08:Ljava/lang/Integer;

    return-void
.end method
