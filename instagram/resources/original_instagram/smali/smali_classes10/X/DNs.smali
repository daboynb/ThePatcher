.class public final LX/DNs;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Rum;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;


# virtual methods
.method public final Bjy()LX/0ee;
    .locals 1

    iget-object v0, p0, LX/DNs;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    return-object v0
.end method

.method public final C2C()LX/0jg;
    .locals 1

    iget-object v0, p0, LX/DNs;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Di9(Z)Z
    .locals 2

    iget-object v1, p0, LX/DNs;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DNs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DNs;

    iget-object v1, p0, LX/DNs;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, LX/DNs;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/DNs;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/DNs;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
