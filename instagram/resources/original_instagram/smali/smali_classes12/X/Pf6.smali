.class public abstract LX/Pf6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 12

    const/4 v6, 0x0

    const/4 v2, 0x1

    iget-object v4, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {v4, v6}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v11

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C46;

    if-eqz v11, :cond_5

    if-eqz v4, :cond_5

    move-object v10, p0

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0}, LX/9FG;->A06(LX/1PD;)LX/0ee;

    move-result-object v9

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6}, LX/C46;->A0W(Z)Z

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    invoke-static {v10}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v1}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x78c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/N9Z;->A02:LX/N9Z;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "feed_media"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/N9Z;->A03:LX/N9Z;

    goto :goto_1

    :cond_4
    new-instance v6, LX/Qc2;

    invoke-direct/range {v6 .. v12}, LX/Qc2;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/1PD;LX/1Ea;Z)V

    new-instance v1, LX/K6i;

    invoke-direct {v1}, LX/9O6;-><init>()V

    iput-object v6, v1, LX/K6i;->A00:LX/Qc2;

    iput-object v4, v1, LX/K6i;->A02:Ljava/util/List;

    iput-object v5, v1, LX/K6i;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static {v8, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    iput-boolean v2, v0, LX/6e1;->A0F:Z

    invoke-virtual {v0, v3, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-object v3

    :cond_5
    return-object v3
.end method
