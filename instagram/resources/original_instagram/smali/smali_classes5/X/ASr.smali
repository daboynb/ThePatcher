.class public final LX/ASr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/enM;
.implements LX/eor;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ASq;

.field public A02:LX/eor;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashMap;


# virtual methods
.method public final BHO()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bdl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ASr;->A05:Ljava/util/HashMap;

    return-object v0
.end method

.method public final Bod()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CVQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ASr;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CWF()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Cad()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cbo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ASr;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final Cfi()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DcH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DeH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUX()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/ASr;->A02:LX/eor;

    return-void
.end method

.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/ASr;->A02:LX/eor;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p0, v1, v0}, LX/eor;->ExH(LX/enM;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Fk3()V
    .locals 0

    return-void
.end method

.method public final Fr6(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Fym(LX/eor;)V
    .locals 2

    iget-object v0, p0, LX/ASr;->A02:LX/eor;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/ASr;->A02:LX/eor;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, LX/eor;->ExH(LX/enM;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final G47(Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/ASr;->A04:Ljava/lang/String;

    const-string v0, "#"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/ASr;->A01:LX/ASq;

    iget-object v5, p0, LX/ASr;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/JyX;

    invoke-direct {v4, p0}, LX/JyX;-><init>(LX/ASr;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/ASq;->A00:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/213;

    invoke-direct {v1, v4, v5, v3, v0}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v6, LX/ASq;->A00:LX/1rd;

    :cond_1
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
