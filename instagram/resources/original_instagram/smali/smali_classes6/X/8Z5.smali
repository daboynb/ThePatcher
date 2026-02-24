.class public final LX/8Z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofz;


# instance fields
.field public A00:LX/Ohn;

.field public A01:LX/Ofz;


# virtual methods
.method public final EVQ(LX/3Mn;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Z5;->A00:LX/Ohn;

    invoke-interface {v1}, LX/Ohn;->BeK()LX/2ly;

    move-result-object v0

    invoke-static {v0, p2}, LX/7Em;->A0h(LX/2ly;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Z5;->A01:LX/Ofz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Ofz;->EVQ(LX/3Mn;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final FDz(LX/DlV;Ljava/lang/Integer;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v6, p0, LX/8Z5;->A00:LX/Ohn;

    invoke-interface {v6}, LX/Ohn;->ChQ()LX/2ly;

    move-result-object v0

    invoke-static {v0, p2}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {p1}, LX/DlV;->Byl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1333be4

    const-string v0, "Item ID doesn\'t exist in Send Callback"

    invoke-interface {v3, v2, v0, v1, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-interface {v6, v5, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Z5;->A01:LX/Ofz;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Ofz;->FDz(LX/DlV;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
