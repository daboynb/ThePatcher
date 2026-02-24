.class public final LX/BvB;
.super LX/3gL;
.source ""

# interfaces
.implements LX/Szk;
.implements LX/Ejo;
.implements LX/Ejl;


# instance fields
.field public A00:LX/PCr;

.field public A01:LX/3CE;


# virtual methods
.method public final A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ann(LX/Syp;)V
    .locals 1

    iget-object v0, p0, LX/BvB;->A01:LX/3CE;

    invoke-virtual {v0, p1}, LX/3CE;->Ann(LX/Syp;)V

    return-void
.end method

.method public final Dxh(LX/Oiv;LX/Omr;I)I
    .locals 1

    iget-object v0, p0, LX/BvB;->A01:LX/3CE;

    invoke-virtual {v0, p1, p2, p3}, LX/3CE;->Dxh(LX/Oiv;LX/Omr;I)I

    move-result v0

    return v0
.end method

.method public final Dxk(LX/Oiv;LX/Omr;I)I
    .locals 1

    iget-object v0, p0, LX/BvB;->A01:LX/3CE;

    invoke-virtual {v0, p1, p2, p3}, LX/3CE;->Dxk(LX/Oiv;LX/Omr;I)I

    move-result v0

    return v0
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 1

    iget-object v0, p0, LX/BvB;->A01:LX/3CE;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3CE;->E04(LX/BHS;LX/Omo;J)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final E0b(LX/Oiv;LX/Omr;I)I
    .locals 1

    iget-object v0, p0, LX/BvB;->A01:LX/3CE;

    invoke-virtual {v0, p1, p2, p3}, LX/3CE;->E0b(LX/Oiv;LX/Omr;I)I

    move-result v0

    return v0
.end method

.method public final E0e(LX/Oiv;LX/Omr;I)I
    .locals 1

    iget-object v0, p0, LX/BvB;->A01:LX/3CE;

    invoke-virtual {v0, p1, p2, p3}, LX/3CE;->E0e(LX/Oiv;LX/Omr;I)I

    move-result v0

    return v0
.end method

.method public final EaY(LX/Svm;)V
    .locals 4

    iget-object v2, p0, LX/BvB;->A00:LX/PCr;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/PCr;->A00:LX/NEn;

    iget-object v0, v0, LX/NEn;->A01:LX/2ZM;

    new-instance v1, LX/NEn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/NEn;->A00:LX/Svm;

    iput-object v0, v1, LX/NEn;->A01:LX/2ZM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/PCr;->A00:LX/NEn;

    iget-object v1, v2, LX/PCr;->A03:LX/2c3;

    iget-wide v2, v2, LX/PCr;->A02:J

    check-cast v1, LX/PCN;

    iput-boolean v0, v1, LX/PCN;->A08:Z

    iget-object v1, v1, LX/PCN;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method
