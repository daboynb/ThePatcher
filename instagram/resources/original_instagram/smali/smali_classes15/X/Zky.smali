.class public final LX/Zky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcx;
.implements LX/clu;


# instance fields
.field public A00:LX/8sg;


# virtual methods
.method public final AAa(LX/clu;)V
    .locals 1

    iget-object v0, p0, LX/Zky;->A00:LX/8sg;

    invoke-virtual {v0, p1}, LX/8sg;->AAa(LX/clu;)V

    return-void
.end method

.method public final DCY()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Zky;->A00:LX/8sg;

    iget-object v0, v0, LX/8sg;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final En4(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zky;->A00:LX/8sg;

    invoke-virtual {v0, v1}, LX/8sg;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Fdr(LX/clu;)V
    .locals 1

    iget-object v0, p0, LX/Zky;->A00:LX/8sg;

    invoke-virtual {v0, p1}, LX/8sg;->Fdr(LX/clu;)V

    return-void
.end method
