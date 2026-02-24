.class public final LX/Zvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sme;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/HBB;

.field public A02:LX/dxm;


# virtual methods
.method public final F3T(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/Zvx;->A02:LX/dxm;

    invoke-interface {v0, p1, p2, p3}, LX/dxm;->EJe(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FMS(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v3, LX/AJd;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/AJd;

    iget-boolean v0, v2, LX/AJd;->A0a:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Zvx;->A02:LX/dxm;

    iget-object v0, v2, LX/AJd;->A0D:LX/2a5;

    :goto_0
    invoke-interface {v1, v0, p1}, LX/dft;->FMT(LX/2a5;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/AD4;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zvx;->A02:LX/dxm;

    check-cast v3, LX/AD4;

    iget-object v0, v3, LX/AD4;->A02:LX/2a5;

    goto :goto_0
.end method

.method public final FMs(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v1, LX/AJd;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/AJd;

    iget-boolean v0, v0, LX/AJd;->A0a:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, v1, LX/AD4;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/Zvx;->A02:LX/dxm;

    invoke-interface {v0, p1}, LX/dxm;->FMr(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
