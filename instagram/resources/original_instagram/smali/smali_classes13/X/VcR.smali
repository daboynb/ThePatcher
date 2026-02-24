.class public final LX/VcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohn;


# instance fields
.field public A00:LX/Ohn;


# virtual methods
.method public final BeK()LX/2ly;
    .locals 1

    iget-object v0, p0, LX/VcR;->A00:LX/Ohn;

    invoke-interface {v0}, LX/Ohn;->BeK()LX/2ly;

    move-result-object v0

    return-object v0
.end method

.method public final ChQ()LX/2ly;
    .locals 1

    iget-object v0, p0, LX/VcR;->A00:LX/Ohn;

    invoke-interface {v0}, LX/Ohn;->ChQ()LX/2ly;

    move-result-object v0

    return-object v0
.end method

.method public final EoA(LX/3Mn;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/VcR;->A00:LX/Ohn;

    invoke-interface {v0}, LX/Ohn;->BeK()LX/2ly;

    move-result-object v1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7Em;->A0h(LX/2ly;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/VcR;->A00:LX/Ohn;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    return-void
.end method
