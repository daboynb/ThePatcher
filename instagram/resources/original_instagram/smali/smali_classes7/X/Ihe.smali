.class public final LX/Ihe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37r;


# instance fields
.field public A00:LX/BlT;

.field public A01:LX/MtF;


# virtual methods
.method public final BT5()LX/Ee7;
    .locals 4

    iget-object v0, p0, LX/Ihe;->A00:LX/BlT;

    iget-object v3, v0, LX/BlT;->A03:Ljava/lang/String;

    iget-wide v1, v0, LX/BlT;->A00:J

    new-instance v0, LX/LcR;

    invoke-direct {v0, v1, v2, v3}, LX/LcR;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final C9e()LX/MrB;
    .locals 1

    iget-object v0, p0, LX/Ihe;->A00:LX/BlT;

    return-object v0
.end method

.method public final CDY(LX/41G;)LX/Gde;
    .locals 6

    iget-object v1, p1, LX/41G;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/Ihe;->A00:LX/BlT;

    iget-object v0, v0, LX/BlT;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/38L;

    invoke-direct {v1}, LX/Gde;-><init>()V

    iput-object v0, v1, LX/38L;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v0, p0, LX/Ihe;->A01:LX/MtF;

    invoke-interface {v0, v1}, LX/MtF;->E3d(Ljava/lang/Object;)LX/NlR;

    move-result-object v2

    iget-object v0, p0, LX/Ihe;->A00:LX/BlT;

    iget-object v1, v0, LX/BlT;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/BlT;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/NlR;->G9v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/NlR;->AH4()LX/LcV;

    move-result-object v2

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    new-instance v0, LX/Bk3;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/Bk3;-><init>(LX/BNi;LX/LcV;Ljava/lang/String;ZZ)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/37p;

    invoke-direct {v1, v0}, LX/37p;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
