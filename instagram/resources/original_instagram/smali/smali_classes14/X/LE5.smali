.class public final LX/LE5;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/We3;

.field public A04:LX/WDm;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    const v0, 0x508e5ffb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v25

    const/4 v10, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/CSH;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/LE5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/LE5;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/LE5;->A01:LX/9Tv;

    move-object/from16 v29, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.KeywordSearchEntry"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/D7S;

    iget-object v0, v3, LX/LE5;->A03:LX/We3;

    move-object/from16 v28, v0

    iget-object v2, v3, LX/LE5;->A04:LX/WDm;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.KeywordRowViewBinder.Holder"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/RHG;

    iget-boolean v0, v7, LX/CSH;->A0I:Z

    move/from16 v27, v0

    iget-boolean v0, v3, LX/LE5;->A09:Z

    move/from16 v24, v0

    iget-boolean v14, v3, LX/LE5;->A0A:Z

    iget-boolean v0, v3, LX/LE5;->A06:Z

    move/from16 v23, v0

    iget-boolean v0, v3, LX/LE5;->A08:Z

    move/from16 v22, v0

    iget-boolean v0, v3, LX/LE5;->A05:Z

    move/from16 v21, v0

    iget-boolean v0, v3, LX/LE5;->A0B:Z

    move/from16 v20, v0

    const/16 v19, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v29

    invoke-static {v10, v9, v0, v8}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v11, 0x8

    iget-object v5, v8, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v6, LX/RHG;->A00:Landroid/view/View;

    move-object/from16 v26, v0

    invoke-interface {v2, v0, v8, v7}, LX/WDm;->Fbv(Landroid/view/View;LX/CU7;LX/CSH;)V

    iget-object v4, v6, LX/RHG;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v5, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v7, LX/CSH;->A0E:Z

    iget-object v0, v8, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A08:Ljava/lang/String;

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    const-string v15, "meta_ai_suggestion"

    invoke-static {v0, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v18, 0x0

    if-eqz v14, :cond_1

    :cond_0
    const/16 v18, 0x1

    :cond_1
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v16, 0x810f6b000d5c31L

    move-object v2, v0

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v3, :cond_15

    sget-object v13, LX/00A;->A0u:Ljava/lang/Integer;

    :cond_2
    :goto_0
    iget-object v0, v6, LX/RHG;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v9, v0, v13}, LX/E6a;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Ljava/lang/Integer;)V

    iget-object v2, v6, LX/RHG;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_3

    iget-object v0, v6, LX/RHG;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/955;->A0L(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    iput-object v2, v6, LX/RHG;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_4

    :cond_3
    const v1, 0x7f131289

    iget-object v0, v5, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-static {v9, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v13, v19

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v28

    move/from16 v18, v27

    invoke-static/range {v13 .. v18}, LX/E3d;->A00(LX/9Tv;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/CU7;LX/CSH;LX/Vs0;Z)V

    :cond_4
    iget-boolean v0, v7, LX/CSH;->A0H:Z

    if-eqz v0, :cond_d

    iget-object v2, v7, LX/CSH;->A08:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/RHG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f14037d

    invoke-static {v1, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v20, :cond_5

    iget-object v0, v6, LX/RHG;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/AV6;->A03(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    iget-object v0, v6, LX/RHG;->A00:Landroid/view/View;

    invoke-static {v0}, LX/AV6;->A01(Landroid/view/View;)V

    :cond_5
    if-eqz v22, :cond_a

    iget-object v2, v5, Lcom/instagram/model/keyword/Keyword;->A01:LX/G8f;

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    if-eqz v21, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    if-eqz v20, :cond_8

    const v0, 0x7f070044

    :cond_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v5, v6, LX/RHG;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v2, LX/251;->A01:LX/42R;

    const v0, 0x6a3948a4

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x153c06e3

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x5d50723d

    invoke-static {v3, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v3

    invoke-static {v9}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const v0, 0x7f0407cd

    invoke-static {v9, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x9

    invoke-static {v4, v2, v0, v1, v3}, LX/4mD;->A08(Landroid/widget/TextView;IIIZ)V

    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/16 v2, 0x10

    new-instance v1, LX/E9V;

    move-object/from16 v3, v28

    move-object v4, v8

    move-object v5, v7

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v1, -0x74f7a0ec

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_b
    iget-object v0, v6, LX/RHG;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v12}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    goto :goto_3

    :cond_c
    iget-object v0, v6, LX/RHG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    iget-object v1, v5, Lcom/instagram/model/keyword/Keyword;->A01:LX/G8f;

    if-eqz v3, :cond_e

    const/4 v0, 0x0

    if-eqz v21, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    if-eqz v22, :cond_14

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x7d9c3a52

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v16, 0x7f1100d1

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v9}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v15, v0, v10}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-virtual {v1, v0, v14, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :goto_4
    iget-boolean v0, v6, LX/RHG;->A07:Z

    const-string v1, " \u2022 "

    if-eqz v0, :cond_12

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-static {v13, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_12
    invoke-static {v13, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_13
    const/4 v14, 0x0

    goto :goto_4

    :cond_14
    iget-object v2, v5, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    if-eqz v23, :cond_2

    if-nez v3, :cond_16

    if-eqz v18, :cond_2

    :cond_16
    iget-object v0, v8, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A08:Ljava/lang/String;

    invoke-static {v0, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v2, 0x1

    if-eqz v3, :cond_17

    const/4 v1, 0x1

    if-nez v24, :cond_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    if-eqz v13, :cond_19

    const/4 v0, 0x1

    if-nez v24, :cond_1a

    :cond_19
    const/4 v0, 0x0

    if-nez v13, :cond_1a

    if-eqz v14, :cond_1a

    :goto_6
    if-nez v1, :cond_1b

    if-nez v0, :cond_1b

    if-nez v2, :cond_1b

    sget-object v13, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1a
    const/4 v2, 0x0

    goto :goto_6

    :cond_1b
    sget-object v13, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x5c95c335

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/LE5;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/LE5;->A07:Z

    invoke-static {v1, p2, v0}, LX/E6X;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1ed7f9e1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
