.class public abstract LX/FpD;
.super LX/A30;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/2iw;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    const v0, 0x5aa0219a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/FpD;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v1

    const v0, 0x7f1374d8

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1361a4

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1D4;->A1N(LX/36K;Z)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const-string v2, "failure_reason"

    const-string v0, "network_error"

    const v1, 0x2b381452

    invoke-virtual {v3, v1, v2, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/G25;->A0W(I)V

    const v0, -0x50c83dc7

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x6bee773

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x759b0118

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/Boj;

    const v0, -0x14c0c185

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v8, p0, LX/FpD;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, p0, LX/FpD;->A01:LX/2iw;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x2b381452

    const-string v0, "network_complete"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v1, p1, LX/Boj;->A00:LX/NPj;

    if-nez v1, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v1

    check-cast v0, LX/BDZ;

    iget-object v10, v0, LX/BDZ;->A01:Ljava/lang/String;

    invoke-static {}, LX/331;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v11, p0, LX/FpD;->A02:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v10}, LX/OKU;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    check-cast v1, LX/BDZ;

    iget-object v0, v1, LX/BDZ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v12, v1, LX/BDZ;->A00:Ljava/lang/String;

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    iget-boolean v9, p0, LX/FpD;->A03:Z

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/ENU;

    invoke-direct {v3}, LX/9lp;-><init>()V

    invoke-static {v0}, LX/231;->A0B(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fxj;->A00(LX/2a5;)Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const v0, 0x59a042f7

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "lookup_users"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "login_nonce"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recovery_handle_type"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recovery_handle"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_shared_phone_recovery_via_link"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v8, v7}, LX/22X;->A0L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6e1;->A0H:Z

    invoke-virtual {v1}, LX/6e1;->A04()V

    const v0, -0x306a4689

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x5ce99ff

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method
