.class public abstract LX/EV6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/5Tj;Lcom/instagram/common/session/UserSession;LX/23k;LX/CXb;LX/EVC;LX/C9r;LX/Eul;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v9, p6

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p8

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v11, 0x8

    move-object/from16 v10, p3

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p9

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v5, LX/RKR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/RKR;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/EUg;

    move-object/from16 v8, p7

    invoke-direct {v12, v10, v8}, LX/EUg;-><init>(Lcom/instagram/common/session/UserSession;LX/C9r;)V

    new-instance v2, LX/RLT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/RLT;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v14, p0

    iput-object v14, v2, LX/RLT;->A00:Landroid/content/Context;

    iput-object v7, v2, LX/RLT;->A04:LX/Eul;

    iput-object v10, v2, LX/RLT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/RLT;->A05:Ljava/lang/String;

    iput-object v12, v2, LX/RLT;->A03:LX/EUg;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x2

    new-instance v3, LX/E9V;

    move-object/from16 v1, p2

    move-object v15, v3

    move/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v8

    invoke-direct/range {v15 .. v20}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v9, LX/EVC;->A00:LX/C9r;

    iget-object v13, v8, LX/C9r;->A01:LX/3vR;

    const/4 v2, 0x0

    invoke-virtual {v13, v9, v2, v6}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    invoke-static {v10}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v13

    iget-object v2, v8, LX/C9r;->A00:LX/4vm;

    invoke-virtual {v13, v2}, LX/6dx;->A05(LX/4vm;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v5, v9, LX/EVC;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget v4, v1, LX/5Tj;->A01:I

    iget v3, v1, LX/5Tj;->A00:I

    sget-object v1, LX/85e;->A01:LX/85e;

    invoke-virtual {v1, v10}, LX/85e;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result p2

    new-instance v13, LX/E9R;

    move v14, v6

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 p0, v8

    invoke-direct/range {v13 .. v19}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move/from16 v18, v4

    move/from16 p0, v3

    move/from16 p1, v6

    invoke-static/range {v13 .. v21}, LX/KMl;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9Tv;LX/4vm;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    iget-object v0, v9, LX/EVC;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/EVC;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v14, v2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v13

    move-object/from16 v11, p4

    if-eqz v13, :cond_2

    const/4 v14, 0x1

    iget v12, v11, LX/23k;->A02:I

    if-ne v12, v14, :cond_8

    iget v12, v11, LX/23k;->A04:I

    if-ne v12, v4, :cond_8

    const v12, 0x3efd70a4    # 0.495f

    :goto_0
    iget-object v14, v9, LX/EVC;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v14, v7, v13, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iput v12, v14, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    new-instance v13, LX/EV8;

    invoke-direct {v13, v0, v8}, LX/EV8;-><init>(LX/CXb;LX/C9r;)V

    const/16 v12, 0xc

    new-instance v15, LX/30s;

    invoke-direct {v15, v12, v0, v1, v8}, LX/30s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/E8e;

    invoke-direct {v12, v15, v4}, LX/E8e;-><init>(Ljava/lang/Object;I)V

    iget v15, v1, LX/5Tj;->A01:I

    iget v1, v1, LX/5Tj;->A00:I

    iget v0, v11, LX/23k;->A00:F

    sget-object v16, LX/85a;->A00:LX/85a;

    move-object/from16 p5, v14

    move-object/from16 p3, v2

    move-object/from16 p4, v13

    move/from16 p6, v0

    move/from16 p7, v15

    move/from16 p8, v1

    move/from16 p9, v6

    move-object/from16 p2, v10

    move-object/from16 p1, v7

    move-object/from16 p0, v14

    move-object/from16 v18, v12

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v28}, LX/85a;->A05(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Lmr;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZ)V

    const v1, 0x7f0b2e95

    sget-object v0, LX/4sP;->A0P:LX/4sP;

    invoke-virtual {v14, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v2}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5ic;->Bzq()Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v0, v9, LX/EVC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81145500016bfaL

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/EVC;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0DM;

    const v0, 0x7f0b305a

    iput v0, v1, LX/0DM;->A0r:I

    iput v0, v1, LX/0DM;->A0u:I

    iput v0, v1, LX/0DM;->A0F:I

    const/4 v0, -0x1

    iput v0, v1, LX/0DM;->A0L:I

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    if-eqz v12, :cond_4

    iget-object v0, v9, LX/EVC;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v9, LX/EVC;->A02:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v12, 0x7f0b2e95

    sget-object v0, LX/4sP;->A0d:LX/4sP;

    invoke-virtual {v1, v12, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v2}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v9, LX/EVC;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    :cond_5
    iget-object v1, v9, LX/EVC;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/4sP;->A0X:LX/4sP;

    invoke-virtual {v1, v12, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v9, LX/PO3;

    if-eqz v0, :cond_0

    check-cast v9, LX/PO3;

    iget-object v1, v9, LX/PO3;->A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    new-instance v0, LX/CYA;

    invoke-direct {v0, v8, v4}, LX/CYA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v7, v10}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    const/4 v10, 0x1

    iget v0, v11, LX/23k;->A02:I

    if-ne v0, v10, :cond_6

    iget v0, v11, LX/23k;->A04:I

    if-ne v0, v4, :cond_6

    const v0, 0x3efd70a4    # 0.495f

    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    invoke-static {v3, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v9, LX/a4f;

    move-object v11, v5

    move-object v12, v8

    move-object v13, v7

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, LX/a4f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_6
    iget v0, v11, LX/23k;->A00:F

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_8
    iget v12, v11, LX/23k;->A00:F

    goto/16 :goto_0
.end method
