.class public final LX/ja5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnA;
.implements LX/Ona;


# instance fields
.field public A00:LX/9oM;

.field public A01:LX/paI;

.field public A02:Z


# virtual methods
.method public final EKm(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/ja5;->A01:LX/paI;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/ja5;->A01:LX/paI;

    invoke-interface {v0, p1}, LX/omn;->EKm(Landroid/os/Bundle;)V

    return-void
.end method

.method public final EKz(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v3, p0, LX/ja5;->A00:LX/9oM;

    iget-boolean v2, p0, LX/ja5;->A02:Z

    iget-object v1, p0, LX/ja5;->A01:LX/paI;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/ja5;->A01:LX/paI;

    invoke-interface {v0, p1, v3, v2}, LX/paI;->GVo(Lcom/google/android/gms/common/ConnectionResult;LX/9oM;Z)V

    return-void
.end method

.method public final EL4(I)V
    .locals 2

    iget-object v1, p0, LX/ja5;->A01:LX/paI;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/ja5;->A01:LX/paI;

    invoke-interface {v0, p1}, LX/omn;->EL4(I)V

    return-void
.end method
