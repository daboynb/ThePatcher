.class public final LX/aGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daf;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

.field public A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# virtual methods
.method public final DFO(LX/eA0;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, LX/aFz;

    if-eqz v0, :cond_1

    check-cast p1, LX/aFz;

    iget-object v1, p1, LX/aFz;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/aGx;->A01:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A00:LX/Xj0;

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Xj0;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/aGx;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/aGx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/AfW;->A0M:LX/AfW;

    invoke-virtual {v1, v0, v2}, LX/2lR;->A0W(LX/AfW;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/aGd;

    if-eqz v0, :cond_0

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/aGx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void
.end method

.method public final GKd()Ljava/util/Set;
    .locals 2

    const-class v0, LX/aFz;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-class v0, LX/aGd;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/pav;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
