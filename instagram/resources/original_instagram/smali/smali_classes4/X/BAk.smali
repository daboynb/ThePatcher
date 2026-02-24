.class public final LX/BAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/B69;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v4, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v4, LX/Bqp;

    iget-object v0, v4, LX/Bqp;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/BAk;->A01:Ljava/lang/String;

    const-string/jumbo v0, "recommended_users_direct_inbox"

    new-instance v2, LX/8FE;

    invoke-direct {v2, v0, v3, v1}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Bqp;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8FE;->A01(Ljava/lang/String;)V

    iget v0, v4, LX/Bqp;->A00:I

    iput v0, v2, LX/8FE;->A00:I

    iget-object v0, p0, LX/BAk;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8FE;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/BAk;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tR;

    new-instance v0, LX/8FF;

    invoke-direct {v0, v2}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v1, v0}, LX/0tR;->A08(LX/8FF;)V

    :cond_0
    return-void
.end method
