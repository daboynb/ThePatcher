.class public final LX/Arg;
.super LX/9mj;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0V(I)Landroidx/fragment/app/Fragment;
    .locals 12

    iget-object v0, p0, LX/Arg;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/Arg;->A06:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Arg;->A02:Ljava/lang/String;

    new-instance v2, LX/MVY;

    invoke-direct {v2, p0}, LX/MVY;-><init>(LX/Arg;)V

    invoke-static {v3}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_editor_logging_surface"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/EG3;

    invoke-direct {v3}, LX/EG3;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v3, LX/EG3;->A00:LX/MVY;

    return-object v3

    :cond_1
    sget-object v7, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    :goto_0
    iget-object v6, p0, LX/Arg;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Arg;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Arg;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/Arg;->A04:Z

    iget-boolean v1, p0, LX/Arg;->A05:Z

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/ErS;

    invoke-direct {v3}, LX/ErS;-><init>()V

    invoke-static {v6}, LX/254;->A04(Lcom/instagram/common/session/UserSession;)LX/1tc;

    move-result-object v6

    const-string v0, "tab_type_key"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v0, "logging_surface_key"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string v0, "logging_mechanism_key"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v0, "coin_flip_setting_value_key"

    invoke-static {v0, v2}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v10

    const-string v0, "is_tied_to_avatar"

    invoke-static {v0, v1}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [LX/1tc;

    move-result-object v0

    invoke-static {v3, v0}, LX/222;->A1I(Landroidx/fragment/app/Fragment;[LX/1tc;)V

    return-object v3
.end method

.method public final A0Y(J)Z
    .locals 4

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x2

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6cc0869d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Arg;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x2b768e34

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x633013c1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/Arg;->A06:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2

    :goto_0
    const v0, -0x3ffc3a29

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1

    :cond_0
    int-to-long v1, p1

    goto :goto_0
.end method
