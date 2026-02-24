.class public final LX/PKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N2A;


# instance fields
.field public A00:LX/5QW;

.field public A01:LX/DuL;

.field public A02:LX/FMN;


# virtual methods
.method public final FC4()V
    .locals 0

    return-void
.end method

.method public final FC5()V
    .locals 4

    iget-object v0, p0, LX/PKb;->A01:LX/DuL;

    invoke-virtual {v0}, LX/DuL;->A00()LX/21J;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/21J;->A05(Z)V

    iget-object v2, p0, LX/PKb;->A02:LX/FMN;

    iget-object v0, p0, LX/PKb;->A00:LX/5QW;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5QW;->A0Z:Ljava/lang/String;

    sget-object v0, LX/9x7;->A0D:LX/9x7;

    invoke-virtual {v2, v0, v1, v3}, LX/FMN;->A01(LX/9x7;Ljava/lang/String;Z)V

    return-void
.end method
