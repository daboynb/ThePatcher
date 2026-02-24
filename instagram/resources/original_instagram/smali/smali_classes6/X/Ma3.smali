.class public final LX/Ma3;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Onv;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p4

    move-object/from16 v10, p3

    const v0, 0x2096c35d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v10, LX/BYp;

    if-eqz v0, :cond_2

    check-cast v10, LX/BYp;

    if-eqz v10, :cond_2

    instance-of v0, v1, LX/Cpc;

    if-eqz v0, :cond_1

    check-cast v1, LX/Cpc;

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/KjW;

    if-eqz v0, :cond_0

    check-cast v12, LX/KjW;

    if-eqz v12, :cond_0

    sget-object v3, LX/KjX;->A00:LX/KjU;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Ma3;->A00:Landroid/content/Context;

    iget-object v9, v0, LX/Ma3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Ma3;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/Cpc;->A00:LX/2a5;

    iget-object v7, v0, LX/Ma3;->A02:LX/9Tv;

    iget-object v11, v0, LX/Ma3;->A04:LX/Onv;

    new-instance v0, LX/IjJ;

    invoke-direct {v0, v9}, LX/IjJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v20, 0x0

    const/4 v5, 0x0

    move-object v8, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 v21, v20

    move-object v15, v0

    invoke-virtual/range {v3 .. v21}, LX/KjU;->A02(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/BYp;LX/Onv;LX/KjW;LX/Hnm;LX/596;LX/IjJ;LX/9UX;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget-object v1, v12, LX/KjW;->A05:Landroid/widget/TextView;

    const v0, 0x7f130b59

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, LX/KjW;->A03:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x75337584

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x64fcfbd

    goto :goto_0

    :cond_1
    const v0, 0x4118a004

    goto :goto_0

    :cond_2
    const v0, -0x797c2f8

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, -0x3dae63c4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ma3;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/Ma3;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v3 .. v9}, LX/KjU;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x744613d7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
