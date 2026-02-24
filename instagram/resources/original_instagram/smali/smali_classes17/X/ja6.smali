.class public final LX/ja6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnA;
.implements LX/Ona;


# instance fields
.field public A00:I

.field public A01:LX/cqK;

.field public A02:LX/oic;


# virtual methods
.method public final A00(LX/oic;)V
    .locals 2

    iget-object v0, p0, LX/ja6;->A01:LX/cqK;

    invoke-virtual {v0}, LX/cqK;->A0F()Z

    move-result v0

    iget-object v1, p0, LX/ja6;->A01:LX/cqK;

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/oic;->EK3(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/ja3;

    invoke-direct {v0, p0, p1}, LX/ja3;-><init>(LX/ja6;LX/oic;)V

    invoke-virtual {v1, v0}, LX/cqK;->A0A(LX/OnA;)V

    iget-object v1, p0, LX/ja6;->A01:LX/cqK;

    new-instance v0, LX/ja9;

    invoke-direct {v0, p0, p1}, LX/ja9;-><init>(LX/ja6;LX/oic;)V

    invoke-virtual {v1, v0}, LX/cqK;->A0C(LX/Ona;)V

    iget-object v0, p0, LX/ja6;->A01:LX/cqK;

    invoke-virtual {v0}, LX/cqK;->A07()V

    return-void
.end method

.method public final EKm(Landroid/os/Bundle;)V
    .locals 3

    iget v1, p0, LX/ja6;->A00:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/ja6;->A01:LX/cqK;

    const/16 v0, 0x259

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/QGi;->A03:LX/9oM;

    new-instance v0, LX/JVa;

    invoke-direct {v0, v1, v2}, LX/VzH;-><init>(LX/9oM;LX/cqK;)V

    invoke-virtual {v2, v0}, LX/cqK;->A06(LX/VzH;)LX/VzH;

    :cond_0
    iget-object v1, p0, LX/ja6;->A02:LX/oic;

    iget-object v0, p0, LX/ja6;->A01:LX/cqK;

    invoke-interface {v1, v0}, LX/oic;->EK3(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ja6;->A01:LX/cqK;

    invoke-virtual {v0, p0}, LX/cqK;->A0B(LX/OnA;)V

    return-void
.end method

.method public final EKz(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v1, p0, LX/ja6;->A02:LX/oic;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/oic;->EK3(Ljava/lang/Object;)V

    return-void
.end method

.method public final EL4(I)V
    .locals 0

    return-void
.end method
