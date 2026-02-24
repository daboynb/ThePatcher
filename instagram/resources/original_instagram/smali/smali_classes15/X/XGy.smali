.class public abstract LX/XGy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/3vR;LX/Vot;LX/8fQ;LX/Bpl;LX/3pQ;I)V
    .locals 21

    const/4 v4, 0x0

    const/16 v20, 0x1

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    iget-object v1, v0, LX/3pQ;->A0N:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, v0, LX/3pQ;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v1, v4}, LX/JaU;->setVisibility(I)V

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0X:LX/4sP;

    invoke-virtual {v1, v3, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    instance-of v0, v5, LX/4lT;

    move-object/from16 v16, p1

    move-object/from16 v9, p2

    move/from16 v5, p7

    if-eqz v0, :cond_0

    invoke-static/range {v16 .. v16}, LX/4pT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/Zcr;

    invoke-direct/range {v4 .. v9}, LX/Zcr;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v4, Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const/16 v1, 0x37

    new-instance v0, LX/C8d;

    invoke-direct {v0, v1, v9, v8}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x7

    new-instance v10, LX/caY;

    move v11, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/caY;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/4nS;

    move-object v15, v4

    move-object/from16 v19, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v20}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0
.end method
