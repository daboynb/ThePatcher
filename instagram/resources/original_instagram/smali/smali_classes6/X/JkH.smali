.class public final LX/JkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oef;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final EqO(LX/4vm;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/JkH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/JkH;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Njj;

    invoke-direct {v1, v3, p1, p0}, LX/Njj;-><init>(Landroid/content/Context;LX/4vm;LX/JkH;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v4}, LX/2ae;->A1l(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ops;ZZ)V

    :cond_0
    return-void
.end method
