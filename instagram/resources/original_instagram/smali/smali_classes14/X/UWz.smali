.class public final LX/UWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VwN;


# instance fields
.field public A00:LX/VwN;

.field public A01:LX/B69;


# virtual methods
.method public final EbK(LX/4vm;LX/3wC;LX/3vR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UWz;->A00:LX/VwN;

    invoke-interface {v0, p1, p2, p3}, LX/VwN;->EbK(LX/4vm;LX/3wC;LX/3vR;)V

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UWz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0w()V

    :cond_0
    return-void
.end method

.method public final FKz(LX/4vm;LX/3vR;)V
    .locals 1

    iget-object v0, p0, LX/UWz;->A00:LX/VwN;

    invoke-interface {v0, p1, p2}, LX/VwN;->FKz(LX/4vm;LX/3vR;)V

    return-void
.end method
