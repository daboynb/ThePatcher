.class public final LX/EHi;
.super LX/JqV;
.source ""


# instance fields
.field public A00:LX/Oak;

.field public A01:LX/B69;

.field public A02:LX/2cS;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/EHi;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EaG;

    invoke-interface {v1}, LX/EaG;->GJG()V

    iget-object v0, p0, LX/EHi;->A00:LX/Oak;

    invoke-interface {v1, v0}, LX/EaG;->GIu(LX/Oak;)LX/2cS;

    move-result-object v0

    iput-object v0, p0, LX/EHi;->A02:LX/2cS;

    invoke-interface {v1, v0}, LX/EaG;->A8z(LX/2cS;)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/EHi;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EaG;

    iget-object v0, p0, LX/EHi;->A02:LX/2cS;

    invoke-interface {v1, v0}, LX/EaG;->Fj8(LX/2cS;)V

    invoke-interface {v1}, LX/EaG;->GK0()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EHi;->A02:LX/2cS;

    return-void
.end method
