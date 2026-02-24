.class public final LX/bpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ejb;


# instance fields
.field public A00:LX/ejb;


# virtual methods
.method public final AvE()V
    .locals 1

    iget-object v0, p0, LX/bpV;->A00:LX/ejb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ejb;->AvE()V

    :cond_0
    return-void
.end method

.method public final AvY()V
    .locals 1

    iget-object v0, p0, LX/bpV;->A00:LX/ejb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ejb;->AvY()V

    :cond_0
    return-void
.end method

.method public final DxU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/bpV;->A00:LX/ejb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/ejb;->DxU(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
