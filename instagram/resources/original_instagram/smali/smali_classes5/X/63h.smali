.class public abstract LX/63h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/63f;LX/Lbm;LX/9Vo;Z)V
    .locals 16

    const/4 v5, 0x1

    move-object/from16 v9, p2

    instance-of v0, v9, LX/63i;

    move-object/from16 v6, p3

    iget-object v4, v6, LX/9Vo;->A00:LX/JaU;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v4, v0}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v2, v9

    check-cast v2, LX/63i;

    iget-object v13, v2, LX/63i;->A02:Lcom/instagram/user/model/UpcomingEvent;

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v15, v2, LX/63i;->A03:Ljava/lang/Integer;

    new-instance v10, LX/1e3;

    move-object/from16 v12, p0

    invoke-direct/range {v10 .. v15}, LX/1e3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v8, LX/KAl;

    invoke-direct {v8, v3, v12, v10, v9}, LX/KAl;-><init>(Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;LX/1e3;LX/Lbm;)V

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/D28;

    move-object/from16 v7, p1

    invoke-direct {v0, v1, v9, v7, v8}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v10}, LX/1e3;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3, v14}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-boolean v0, v2, LX/63i;->A06:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0A:LX/4sP;

    invoke-virtual {v1, v3, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v6, v12, v2}, LX/9Vo;->A00(Lcom/instagram/common/session/UserSession;LX/63i;)V

    iget-object v1, v2, LX/63i;->A04:Ljava/lang/String;

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/63f;->A00:LX/dar;

    move/from16 v2, p4

    invoke-interface {v0, v13, v1, v2}, LX/dar;->EC0(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    return-void
.end method
