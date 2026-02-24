.class public final LX/JGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLi;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1m4;


# virtual methods
.method public final CFv()LX/H6Q;
    .locals 13

    move-object v4, p0

    iget-object v0, p0, LX/JGs;->A02:LX/1m4;

    invoke-static {v0}, LX/177;->A10(LX/1m4;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nq6;->B10()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/JGs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v3

    const-string v2, "remix_creation_in_thread_view_null_state_row"

    iget-object v0, v3, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remix_creation_entry_point_shown"

    invoke-static {v1, v0, v6}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    const/4 v7, 0x2

    new-instance v2, LX/IGY;

    invoke-direct/range {v2 .. v7}, LX/IGY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v11, 0x7f08250a

    const v12, 0x7f1352e7

    new-instance v7, LX/H6Q;

    move-object v9, v2

    move-object v10, v8

    invoke-direct/range {v7 .. v12}, LX/H6Q;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v7

    :cond_1
    move-object v5, v8

    move-object v6, v8

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/JGs;->A02:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-static {v0}, LX/153;->A00(LX/1j0;)I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
