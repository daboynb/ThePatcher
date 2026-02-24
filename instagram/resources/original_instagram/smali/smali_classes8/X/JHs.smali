.class public final LX/JHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLi;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1m4;


# virtual methods
.method public final CFv()LX/H6Q;
    .locals 12

    move-object v3, p0

    iget-object v0, p0, LX/JHs;->A03:LX/1m4;

    invoke-static {v0}, LX/177;->A10(LX/1m4;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nq6;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Nq6;->B0y()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/JHs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v4

    invoke-static {v0}, LX/1Tc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Td;

    move-result-object v2

    const/4 v6, 0x2

    new-instance v0, LX/IDQ;

    invoke-direct/range {v0 .. v6}, LX/IDQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v10, 0x7f082680

    const v11, 0x7f1352e5

    new-instance v6, LX/H6Q;

    move-object v8, v0

    move-object v9, v7

    invoke-direct/range {v6 .. v11}, LX/H6Q;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v6

    :cond_0
    move-object v5, v7

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/JHs;->A03:LX/1m4;

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
