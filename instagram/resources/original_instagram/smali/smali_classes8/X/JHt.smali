.class public final LX/JHt;
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
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/JHt;->A03:LX/1m4;

    invoke-static {v0}, LX/177;->A10(LX/1m4;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/JHt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v2

    invoke-static {v0}, LX/1Tc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Td;

    move-result-object v1

    invoke-virtual {v2, v4, v6}, LX/HwK;->A0O(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x3

    new-instance v0, LX/IGK;

    invoke-direct/range {v0 .. v5}, LX/IGK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v9, 0x7f0821b5

    const v10, 0x7f1352e3

    new-instance v5, LX/H6Q;

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LX/H6Q;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v5

    :cond_0
    move-object v4, v6

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 8

    iget-object v0, p0, LX/JHt;->A03:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v7

    iget-object v6, v7, LX/1Ne;->A0b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v3, p0, LX/JHt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81092b0000391eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v7, LX/1Ne;->A08:I

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_2

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->B16()LX/5bh;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5bh;->A04:LX/5bh;

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/1n4;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1n4;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    return v4

    :cond_2
    return v5
.end method
