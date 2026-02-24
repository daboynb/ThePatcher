.class public final LX/K3g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/Omt;

.field public A03:LX/Smo;

.field public A04:LX/Smo;


# virtual methods
.method public final A00()LX/PwD;
    .locals 4

    iget-object v3, p0, LX/K3g;->A03:LX/Smo;

    invoke-interface {v3}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v0, v0, LX/2Yw;->A00:F

    const/4 v2, 0x0

    add-float/2addr v0, v2

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    invoke-interface {v3}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v0, v0, LX/2Yw;->A00:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/PwD;->A00(Ljava/lang/Comparable;F)LX/PwD;

    move-result-object v0

    return-object v0
.end method

.method public final A01()LX/PwD;
    .locals 4

    iget-object v3, p0, LX/K3g;->A04:LX/Smo;

    invoke-interface {v3}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v0, v0, LX/2Yw;->A00:F

    iget v2, p0, LX/K3g;->A00:F

    add-float/2addr v0, v2

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    invoke-interface {v3}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v0, v0, LX/2Yw;->A00:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/PwD;->A00(Ljava/lang/Comparable;F)LX/PwD;

    move-result-object v0

    return-object v0
.end method
