.class public abstract LX/MN3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Mk5;LX/IQJ;LX/IQJ;LX/IQJ;LX/IQJ;LX/2hI;LX/SpY;Ljava/lang/String;)V
    .locals 31

    const/4 v15, 0x0

    move-object/from16 v5, p2

    move-object/from16 v1, p3

    invoke-static {v15, v5, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v4, p5

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v13, p8

    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v0, v5, LX/IQJ;->A02:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v23, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v2}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->D8B()LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    iget-object v2, v5, LX/IQJ;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f135c62

    iget-object v2, v0, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v2}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->D8B()LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x3

    new-instance v10, LX/HPT;

    move-object/from16 v2, p7

    invoke-direct {v10, v3, v0, v2}, LX/HPT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v6, LX/N6A;

    move-object v8, v7

    move-object v12, v7

    move/from16 v17, v15

    invoke-direct/range {v6 .. v17}, LX/N6A;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZ)V

    invoke-static {v5, v6}, LX/MFn;->A00(LX/IQJ;LX/N6A;)V

    iget-object v3, v1, LX/IQJ;->A02:Landroid/view/View;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const/16 v20, 0x0

    const/16 v19, 0x0

    new-instance v21, LX/Urr;

    move-object/from16 v29, p0

    move-object/from16 p1, p6

    move-object/from16 v28, v21

    move-object/from16 v30, v0

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move/from16 p3, v16

    invoke-direct/range {v28 .. v34}, LX/Urr;-><init>(Lcom/instagram/common/session/UserSession;LX/Mk5;LX/IQJ;LX/2hI;LX/SpY;I)V

    move-object/from16 v3, p4

    if-nez p4, :cond_1

    invoke-static/range {v29 .. v29}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    const v5, 0x7f0805bc

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v5, 0x7f135c66

    :goto_0
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v5, LX/N6A;

    move/from16 v28, v15

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v24, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v27, v16

    invoke-direct/range {v17 .. v28}, LX/N6A;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZ)V

    invoke-static {v1, v5}, LX/MFn;->A00(LX/IQJ;LX/N6A;)V

    if-eqz p4, :cond_0

    iget-object v6, v3, LX/IQJ;->A02:Landroid/view/View;

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f0824f7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const v5, 0x7f135c65

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v21, LX/Urr;

    move-object/from16 v24, v21

    move-object/from16 v25, v29

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, p1

    move-object/from16 v29, v2

    move/from16 v30, v15

    invoke-direct/range {v24 .. v30}, LX/Urr;-><init>(Lcom/instagram/common/session/UserSession;LX/Mk5;LX/IQJ;LX/2hI;LX/SpY;I)V

    new-instance v1, LX/N6A;

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v24, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v27, v16

    move/from16 v28, v15

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v28}, LX/N6A;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZ)V

    invoke-static {v3, v1}, LX/MFn;->A00(LX/IQJ;LX/N6A;)V

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v4, LX/IQJ;->A02:Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f08219a

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const v1, 0x7f135c61

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x4

    new-instance v1, LX/HPT;

    invoke-direct {v1, v3, v0, v2}, LX/HPT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/N6A;

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, LX/N6A;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZ)V

    invoke-static {v4, v0}, LX/MFn;->A00(LX/IQJ;LX/N6A;)V

    return-void

    :cond_1
    const v5, 0x7f082456

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const v5, 0x7f135c67

    goto/16 :goto_0
.end method
