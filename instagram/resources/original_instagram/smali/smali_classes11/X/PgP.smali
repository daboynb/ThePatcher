.class public final LX/PgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PgP;->$t:I

    iput-object p1, p0, LX/PgP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqx(LX/AUz;)V
    .locals 2

    iget v1, p0, LX/PgP;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/PgP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PlO;

    iget-object v0, v0, LX/PlO;->A04:LX/0uP;

    :cond_0
    :goto_0
    iput-object p1, v0, LX/0uP;->A02:LX/AUz;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/PgP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PlN;

    iget-object v0, v0, LX/PlN;->A04:LX/0uP;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/PgP;->A00:Ljava/lang/Object;

    check-cast v0, LX/FWx;

    iget-object v0, v0, LX/FWx;->A01:LX/0uP;

    if-nez v0, :cond_0

    const-string v0, "qpTooltipsController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/PgP;->A00:Ljava/lang/Object;

    check-cast v0, LX/FZa;

    iget-object v0, v0, LX/FZa;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uP;

    goto :goto_0
.end method

.method public final FIG(LX/AUz;)V
    .locals 4

    iget v1, p0, LX/PgP;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PgP;->A00:Ljava/lang/Object;

    check-cast v0, LX/PlO;

    iget-object v1, v0, LX/PlO;->A04:LX/0uP;

    iget-object v0, v0, LX/PlO;->A03:LX/Sdj;

    :goto_0
    if-nez v0, :cond_4

    const-string v0, "qpFragmentPresenter"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/PgP;->A00:Ljava/lang/Object;

    check-cast v2, LX/PlN;

    iget-object v1, v2, LX/PlN;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/55q;->A00:LX/55q;

    invoke-virtual {v0, v1, v3}, LX/55q;->A0N(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/PlN;->A04:LX/0uP;

    iget-object v0, v2, LX/PlN;->A03:LX/Sdj;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PgP;->A00:Ljava/lang/Object;

    check-cast v0, LX/FWx;

    iget-object v1, v0, LX/FWx;->A01:LX/0uP;

    if-nez v1, :cond_2

    const-string v0, "qpTooltipsController"

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/FWx;->A00:LX/Sdj;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PgP;->A00:Ljava/lang/Object;

    check-cast v2, LX/FZa;

    iget-object v0, v2, LX/FZa;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uP;

    iget-object v0, v2, LX/FZa;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvo;

    :cond_4
    invoke-virtual {v1, v0, p1}, LX/0uP;->A02(LX/Rvo;LX/AUz;)V

    :cond_5
    return-void
.end method
