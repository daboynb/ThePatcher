.class public abstract LX/cMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5i8;


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/5Sl;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/eaD;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final FVz(LX/7bB;LX/5Sl;Ljava/lang/String;FI)V
    .locals 0

    return-void
.end method

.method public Fc8(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/cMz;->A03:LX/eaD;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/eaD;->stop()V

    iget-object v0, p0, LX/cMz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f500171b09L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v4, v5, v0, v1}, LX/eaD;->Fig(ZZZ)V

    iput-object v3, p0, LX/cMz;->A03:LX/eaD;

    :cond_2
    iput-object v3, p0, LX/cMz;->A00:LX/7bB;

    return-void
.end method
