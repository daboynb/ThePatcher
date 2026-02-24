.class public final LX/IcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlF;


# instance fields
.field public A00:LX/CNk;


# virtual methods
.method public final C7C()LX/AX7;
    .locals 2

    iget-object v1, p0, LX/IcD;->A00:LX/CNk;

    sget-object v0, LX/Acg;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v0

    check-cast v0, LX/Acg;

    check-cast v0, LX/HbG;

    sget-object v1, LX/AX7;->A01:LX/CGo;

    iget-object v0, v0, LX/HbG;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

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

    iget-object v0, p0, LX/IcD;->A00:LX/CNk;

    invoke-virtual {v0}, LX/CNk;->A04()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/IcD;->A00:LX/CNk;

    invoke-virtual {v0}, LX/CNk;->A05()V

    return-void
.end method
