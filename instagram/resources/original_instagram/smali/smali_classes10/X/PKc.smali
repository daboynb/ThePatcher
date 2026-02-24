.class public final LX/PKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqk;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final synthetic ALH()V
    .locals 0

    return-void
.end method

.method public final ALI(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xee

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/PKc;->E21(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/PKc;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x79c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/MKk;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final E1f(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/PKc;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/MKk;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final E1w(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/PKc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0RW;->A00(Lcom/instagram/common/session/UserSession;)LX/0RY;

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/PKc;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/MKk;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final E21(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/PKc;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x30f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/MKk;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final E2m(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/PKc;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x55d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/MKk;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FSw()V
    .locals 0

    return-void
.end method
