.class public final LX/P0F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/KeyguardManager;

.field public A01:Landroid/content/Context;

.field public A02:LX/QMg;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final A00()Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/P0F;->A00:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/P0F;->A02:LX/QMg;

    iget-object v2, p0, LX/P0F;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/P0F;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pv1;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QMg;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/av1;

    invoke-virtual {v0, v1}, LX/av1;->A04(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
