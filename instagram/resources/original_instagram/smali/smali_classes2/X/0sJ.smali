.class public abstract LX/0sJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0eR;)LX/0sL;
    .locals 4

    iget-object v3, p0, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0eR;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0sK;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/Czn;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/16 v0, 0x2f

    new-instance v1, LX/BXH;

    invoke-direct {v1, v0, p0, v3, v2}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/0sL;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sL;

    return-object v0
.end method
