.class public final LX/7QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hfp;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/oiw;


# virtual methods
.method public final DzH()Z
    .locals 3

    iget-object v2, p0, LX/7QO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/7QO;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7QO;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v2, v0}, LX/81I;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    return v0
.end method
