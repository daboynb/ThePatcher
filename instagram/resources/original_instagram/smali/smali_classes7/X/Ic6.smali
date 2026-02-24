.class public final LX/Ic6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlF;


# instance fields
.field public A00:LX/hpm;


# virtual methods
.method public final C7C()LX/AX7;
    .locals 2

    iget-object v1, p0, LX/Ic6;->A00:LX/hpm;

    sget-object v0, LX/AX7;->A01:LX/CGo;

    invoke-virtual {v1, v0}, LX/hpm;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    return-object v0
.end method

.method public final synthetic DXg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fjf()V
    .locals 1

    iget-object v0, p0, LX/Ic6;->A00:LX/hpm;

    invoke-virtual {v0}, LX/hpm;->Fjf()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/Ic6;->A00:LX/hpm;

    invoke-virtual {v0}, LX/hpm;->destroy()V

    return-void
.end method
