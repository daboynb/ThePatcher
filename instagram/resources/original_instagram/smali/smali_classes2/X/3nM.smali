.class public final LX/3nM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;

.field public A02:LX/B69;


# virtual methods
.method public final A00(LX/4vm;Ljava/lang/Integer;)V
    .locals 9

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3nM;->A01:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dwo;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3nM;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    new-instance v0, LX/3vQ;

    move-object v5, p1

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v6

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iU;

    iget-object v1, p0, LX/3nM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mS;->A09(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/0iU;->Byq(Ljava/lang/String;)I

    move-result v8

    sget-object v4, LX/4Uk;->A0F:LX/4Uk;

    invoke-interface/range {v3 .. v8}, LX/Dwo;->E88(LX/4Uk;LX/4vm;LX/3vR;Ljava/lang/Integer;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/4vm;Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3nM;->A01:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dwo;

    if-eqz v1, :cond_0

    sget-object v0, LX/4Uk;->A0F:LX/4Uk;

    invoke-interface {v1, v0, p1, p2}, LX/Dwo;->GCs(LX/4Uk;LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
