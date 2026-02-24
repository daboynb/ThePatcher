.class public final LX/CqU;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/NOk;

.field public A04:LX/1e4;

.field public A05:LX/3Cc;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 41

    move-object/from16 v0, p3

    const v1, -0x7571011

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v24

    const/16 v23, 0x1

    move-object/from16 v15, p2

    move/from16 v1, v23

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.thread.threaddetail.model.DirectThreadMemberViewModel"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/B9Q;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/CqU;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v40, v1

    iget-object v1, v3, LX/CqU;->A01:LX/9Tv;

    move-object/from16 v35, v1

    iget-boolean v1, v3, LX/CqU;->A0A:Z

    if-eqz v1, :cond_0

    iget-object v4, v3, LX/CqU;->A05:LX/3Cc;

    iget-object v2, v3, LX/CqU;->A04:LX/1e4;

    iget-object v1, v0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/3Cc;->A0B(LX/1e4;Ljava/lang/String;)Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-object v6, v3, LX/CqU;->A03:LX/NOk;

    iget-boolean v1, v3, LX/CqU;->A06:Z

    move/from16 v22, v1

    iget-boolean v1, v3, LX/CqU;->A09:Z

    move/from16 v21, v1

    iget-boolean v1, v3, LX/CqU;->A07:Z

    move/from16 v20, v1

    iget-boolean v1, v3, LX/CqU;->A08:Z

    move/from16 v19, v1

    const/4 v2, 0x0

    move/from16 v4, v23

    move-object/from16 v3, v40

    move-object/from16 v1, v35

    invoke-static {v4, v0, v3, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fts;

    if-eqz v1, :cond_27

    iget-object v3, v1, LX/Fts;->A0B:Lcom/instagram/user/follow/FollowButton;

    move-object/from16 v39, v3

    const/16 v3, 0x8

    move-object/from16 v4, v39

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/Fts;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, LX/Fts;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, LX/Fts;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/Fts;->A03:Landroid/widget/TextView;

    move-object/from16 v34, v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v1, LX/Fts;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, LX/Fts;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6, v0}, LX/NOk;->AD5(LX/B9Q;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v7, 0x2d

    invoke-static {v15, v7, v6, v0}, LX/IH0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v0, LX/B9Q;->A01:LX/Nq6;

    move-object/from16 v38, v5

    invoke-interface/range {v38 .. v38}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    iget-object v13, v1, LX/Fts;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface/range {v38 .. v38}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    move-object/from16 v5, v35

    invoke-virtual {v13, v5, v8, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    :cond_3
    iget-object v13, v1, LX/Fts;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v15}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f040b1c

    invoke-static {v7, v5}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_4
    invoke-virtual {v13, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface/range {v38 .. v38}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {v38 .. v38}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {v38 .. v38}, LX/Hvm;->DSn()Z

    move-result v29

    invoke-interface/range {v38 .. v38}, LX/NBe;->DRD()Z

    move-result v30

    iget-object v5, v0, LX/B9Q;->A02:Ljava/lang/String;

    move-object/from16 v25, v40

    move-object/from16 v28, v5

    move/from16 v31, v21

    invoke-static/range {v25 .. v31}, LX/3BJ;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-interface/range {v38 .. v38}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {v38 .. v38}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {v38 .. v38}, LX/NBd;->By3()I

    move-result v30

    invoke-interface/range {v38 .. v38}, LX/Hvm;->DSn()Z

    move-result v31

    invoke-interface/range {v38 .. v38}, LX/NBe;->DRD()Z

    move-result v32

    move-object/from16 v25, v7

    move-object/from16 v26, v40

    move-object/from16 v29, v5

    move/from16 v33, v21

    invoke-static/range {v25 .. v33}, LX/3BJ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    if-eqz v19, :cond_1e

    invoke-interface {v6, v0}, LX/NOk;->AD5(LX/B9Q;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1d

    const v5, 0x7f132668

    :goto_0
    invoke-static {v7, v13, v5}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    :cond_5
    :goto_1
    iget-object v5, v1, LX/Fts;->A01:Landroid/widget/TextView;

    move-object/from16 v37, v5

    invoke-interface/range {v38 .. v38}, LX/Nq7;->Dlx()Z

    move-result v5

    const/16 v16, 0x0

    move-object/from16 v15, v18

    move-object/from16 v14, v16

    move v8, v5

    move-object/from16 v5, v37

    invoke-static {v5, v14, v15, v8, v2}, LX/6fL;->A01(Landroid/widget/TextView;LX/8n7;Ljava/lang/String;ZZ)V

    invoke-interface/range {v38 .. v38}, LX/Nq7;->Dlx()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static/range {v18 .. v18}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, ", "

    invoke-static {v5, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v5, 0x7f137859

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, v37

    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v8, v1, LX/Fts;->A02:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-interface/range {v38 .. v38}, LX/NBd;->By3()I

    move-result v5

    if-nez v5, :cond_18

    if-nez v22, :cond_18

    if-nez v21, :cond_18

    if-nez v19, :cond_18

    invoke-interface/range {v38 .. v38}, LX/NBe;->DRD()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface/range {v38 .. v38}, LX/NBf;->DST()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v0, LX/B9Q;->A03:LX/B69;

    invoke-static {v5}, LX/B69;->A02(LX/B69;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v0, LX/B9Q;->A04:LX/B69;

    invoke-static {v5}, LX/B69;->A02(LX/B69;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f136065

    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v5, 0x2f

    invoke-static {v4, v5, v6, v0}, LX/IH0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    move-object/from16 v4, v40

    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface/range {v38 .. v38}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    if-nez v21, :cond_12

    if-nez v19, :cond_8

    if-eqz v20, :cond_f

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    const v12, 0x3e99999a    # 0.3f

    if-eqz v19, :cond_b

    const v4, 0x7f0820e4

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6, v0}, LX/NOk;->AD5(LX/B9Q;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x32

    invoke-static {v11, v4, v6, v0}, LX/IH0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v9, v1, LX/Fts;->A00:Landroid/view/ViewGroup;

    invoke-interface {v6, v0}, LX/NOk;->AD5(LX/B9Q;)Z

    move-result v5

    const v4, 0x3e99999a    # 0.3f

    if-eqz v5, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_a
    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget-boolean v4, v0, LX/B9Q;->A0B:Z

    if-eqz v4, :cond_e

    iget-object v0, v1, LX/Fts;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v39

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f132a19

    invoke-interface/range {v38 .. v38}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    invoke-static/range {v38 .. v38}, LX/4y5;->A00(LX/Nq6;)Z

    move-result v0

    iget-object v1, v1, LX/Fts;->A06:LX/JaU;

    if-nez v0, :cond_d

    const/16 v17, 0x8

    :cond_d
    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    const v1, 0x6dc662b9

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_e
    iget-boolean v3, v0, LX/B9Q;->A0I:Z

    if-eqz v3, :cond_c

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f110094

    iget-wide v3, v0, LX/B9Q;->A00:J

    long-to-int v0, v3

    invoke-static {v6, v8, v0, v5}, LX/1G2;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_f
    if-eqz v22, :cond_10

    const v4, 0x7f082420

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_10
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x31

    invoke-static {v10, v4, v6, v0}, LX/IH0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7f13269a

    move-object/from16 v4, v18

    invoke-static {v7, v4, v5}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_11
    if-eqz v21, :cond_8

    :cond_12
    iget-boolean v4, v0, LX/B9Q;->A07:Z

    if-eqz v4, :cond_13

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x32

    invoke-static {v11, v4, v6, v0}, LX/IH0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_13
    const v5, 0x7f140176

    move-object/from16 v4, v37

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto/16 :goto_4

    :cond_14
    invoke-interface/range {v38 .. v38}, LX/NBF;->BiL()LX/2a4;

    move-result-object v5

    sget-object v4, LX/2a4;->A05:LX/2a4;

    if-ne v5, v4, :cond_15

    invoke-static/range {v40 .. v40}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v13, 0x8105b300001ec9L

    invoke-static {v15, v13, v14}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_15
    iget-boolean v4, v0, LX/B9Q;->A0K:Z

    if-nez v4, :cond_1b

    iget-boolean v4, v0, LX/B9Q;->A0J:Z

    if-eqz v4, :cond_16

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f13268b

    invoke-virtual {v12, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v4, 0x30

    invoke-static {v12, v4, v6, v0}, LX/IH0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_16
    iget-boolean v4, v0, LX/B9Q;->A0E:Z

    if-nez v4, :cond_7

    iget-boolean v4, v0, LX/B9Q;->A0F:Z

    if-nez v4, :cond_7

    move-object/from16 v4, v39

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v38 .. v38}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v5

    sget-object v4, LX/2a4;->A08:LX/2a4;

    if-ne v5, v4, :cond_17

    sget-object v9, LX/2ch;->A01:LX/2ch;

    const v5, 0x1333be4

    const-string v4, "DirectUserRowViewBinder - Follow button status unknown"

    invoke-virtual {v9, v5, v4}, LX/2ch;->Ffk(ILjava/lang/String;)V

    :cond_17
    move/from16 v5, v23

    move-object/from16 v4, v39

    iput-boolean v5, v4, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    iget-object v5, v4, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    invoke-virtual/range {v28 .. v28}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v28 .. v28}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v28 .. v28}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v29

    invoke-static/range {v28 .. v28}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v34

    iget-boolean v4, v0, LX/B9Q;->A09:Z

    invoke-static/range {v28 .. v28}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v36

    invoke-virtual/range {v28 .. v28}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v25, v5

    move-object/from16 v26, v35

    move-object/from16 v27, v40

    move-object/from16 v33, v16

    move/from16 v35, v4

    invoke-virtual/range {v25 .. v36}, LX/9aY;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_3

    :cond_18
    invoke-interface/range {v38 .. v38}, LX/NCe;->DdB()Z

    move-result v4

    if-eqz v4, :cond_1a

    if-nez v19, :cond_1a

    :cond_19
    move-object/from16 v4, v34

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1a
    invoke-interface/range {v38 .. v38}, LX/NBe;->DRD()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v22, :cond_7

    :cond_1b
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f1345f0

    invoke-virtual {v9, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const v5, 0x7f134625

    invoke-interface/range {v38 .. v38}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v5}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v4, 0x2e

    invoke-static {v9, v4, v6, v0}, LX/IH0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1c
    iget-object v8, v1, LX/Fts;->A02:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1d
    const v5, 0x7f132669

    goto :goto_6

    :cond_1e
    iget-boolean v5, v0, LX/B9Q;->A08:Z

    if-eqz v5, :cond_1f

    if-eqz v13, :cond_26

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_26

    const v5, 0x7f132664

    goto/16 :goto_0

    :cond_1f
    iget-boolean v5, v0, LX/B9Q;->A0G:Z

    if-eqz v5, :cond_21

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_20

    const v5, 0x7f13261f

    goto/16 :goto_0

    :cond_20
    const v5, 0x7f132620

    goto :goto_6

    :cond_21
    iget-boolean v5, v0, LX/B9Q;->A0A:Z

    if-eqz v5, :cond_23

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_22

    const v5, 0x7f13261b

    goto/16 :goto_0

    :cond_22
    const v5, 0x7f13261c

    goto :goto_6

    :cond_23
    iget-boolean v5, v0, LX/B9Q;->A0E:Z

    if-nez v5, :cond_24

    iget-boolean v5, v0, LX/B9Q;->A0F:Z

    if-eqz v5, :cond_5

    :cond_24
    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_25

    const v5, 0x7f13261d

    goto/16 :goto_0

    :cond_25
    const v5, 0x7f13261e

    goto :goto_6

    :cond_26
    const v5, 0x7f132665

    :goto_6
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_27
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    const v0, 0x570d2f3

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, LX/CqU;->A00:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0539

    invoke-virtual {v1, v0, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b38a9

    invoke-static {v12, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    const v0, 0x7f0b38a3

    invoke-static {v12, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b38b7

    invoke-static {v12, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0b38b9

    invoke-static {v12, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0b0855

    invoke-static {v12, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b3599

    invoke-static {v12, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b38a4

    invoke-static {v12, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b452c

    invoke-static {v12, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b26eb

    invoke-static {v12, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3a2e

    invoke-static {v12, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b036b

    invoke-static {v12, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b21e9

    invoke-static {v12, v0, v14}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    invoke-static {v14, v15, v11, v10}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Fts;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Fts;->A00:Landroid/view/ViewGroup;

    iput-object v11, v1, LX/Fts;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v10, v1, LX/Fts;->A01:Landroid/widget/TextView;

    iput-object v9, v1, LX/Fts;->A02:Landroid/widget/TextView;

    iput-object v8, v1, LX/Fts;->A0B:Lcom/instagram/user/follow/FollowButton;

    iput-object v7, v1, LX/Fts;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v6, v1, LX/Fts;->A03:Landroid/widget/TextView;

    iput-object v5, v1, LX/Fts;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v4, v1, LX/Fts;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v3, v1, LX/Fts;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v2, v1, LX/Fts;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/Fts;->A06:LX/JaU;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7244f0f2

    invoke-static {v0, v13}, LX/19l;->A0A(II)V

    return-object v12
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
