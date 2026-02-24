.class public final LX/Fr8;
.super LX/35W;
.source ""


# instance fields
.field public A00:Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;

.field public A01:LX/DK4;

.field public A02:LX/AWJ;

.field public A03:LX/NsU;


# virtual methods
.method public final A0a()V
    .locals 10

    iget-object v2, p0, LX/Fr8;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EJD;

    sget-object v5, LX/0RV;->A01:LX/0RV;

    iget-object v3, p0, LX/Fr8;->A01:LX/DK4;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-boolean v7, v0, LX/EJD;->A04:Z

    iget v6, v0, LX/EJD;->A00:I

    iget-object v4, v0, LX/EJD;->A02:LX/Sde;

    invoke-static/range {v3 .. v9}, LX/EJD;->A00(LX/DK4;LX/Sde;LX/0RQ;IZZZ)LX/EJD;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJD;

    iget-object v0, v0, LX/EJD;->A02:LX/Sde;

    instance-of v0, v0, LX/HiW;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    return-void
.end method
