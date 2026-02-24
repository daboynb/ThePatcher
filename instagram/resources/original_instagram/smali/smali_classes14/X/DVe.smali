.class public final LX/DVe;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/We3;

.field public A04:LX/DRE;

.field public A05:LX/WDm;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/DVe;->A09:Z

    invoke-static {v1, p2, v0}, LX/E6X;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/F8s;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/RHG;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E6T;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 33

    move-object/from16 v3, p2

    check-cast v3, LX/E6T;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v6, v3, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v3, LX/CTC;->A00:LX/CSH;

    move-object/from16 v10, p0

    iget-object v1, v10, LX/DVe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v10, LX/DVe;->A01:LX/9Tv;

    move-object/from16 v32, v0

    iget-object v3, v3, LX/E6T;->A00:LX/D7S;

    iget-object v0, v10, LX/DVe;->A03:LX/We3;

    move-object/from16 v28, v0

    iget-object v8, v10, LX/DVe;->A05:LX/WDm;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.KeywordRowViewBinder.Holder"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/RHG;

    iget-boolean v0, v4, LX/CSH;->A0I:Z

    move/from16 v29, v0

    iget-boolean v0, v10, LX/DVe;->A0F:Z

    move/from16 v23, v0

    iget-boolean v0, v10, LX/DVe;->A0B:Z

    move/from16 v22, v0

    iget-boolean v0, v10, LX/DVe;->A0E:Z

    move/from16 v21, v0

    iget-boolean v13, v10, LX/DVe;->A0G:Z

    iget-boolean v2, v10, LX/DVe;->A08:Z

    iget-boolean v12, v10, LX/DVe;->A0C:Z

    iget-boolean v11, v10, LX/DVe;->A0D:Z

    iget-boolean v0, v10, LX/DVe;->A0A:Z

    move/from16 v20, v0

    iget-boolean v0, v10, LX/DVe;->A07:Z

    move/from16 v19, v0

    iget-boolean v0, v10, LX/DVe;->A06:Z

    move/from16 v18, v0

    iget-object v0, v10, LX/DVe;->A04:LX/DRE;

    move-object/from16 v31, v0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    move-object/from16 v0, v32

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v17, 0x8

    iget-object v10, v3, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v9, LX/RHG;->A00:Landroid/view/View;

    move-object/from16 v30, v0

    invoke-interface {v8, v0, v3, v4}, LX/WDm;->Fbv(Landroid/view/View;LX/CU7;LX/CSH;)V

    iget-object v8, v9, LX/RHG;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v10, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_0

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-boolean v2, v4, LX/CSH;->A0E:Z

    if-nez v2, :cond_21

    if-eqz v13, :cond_21

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v3, LX/D7S;->A02:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A08:Ljava/lang/String;

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    const-string v14, "meta_ai_suggestion"

    invoke-static {v0, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v16, 0x0

    if-eqz v11, :cond_3

    :cond_2
    const/16 v16, 0x1

    :cond_3
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810f6b000d5c31L

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_1a

    sget-object v13, LX/00A;->A0u:Ljava/lang/Integer;

    :cond_4
    :goto_1
    iget-object v0, v9, LX/RHG;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v5, v0, v13}, LX/E6a;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Ljava/lang/Integer;)V

    iget-object v11, v9, LX/RHG;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v11, :cond_5

    iget-object v0, v9, LX/RHG;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/955;->A0L(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v11

    iput-object v11, v9, LX/RHG;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v11, :cond_6

    :cond_5
    const v1, 0x7f131289

    iget-object v0, v10, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v24, 0x0

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-static/range {v24 .. v29}, LX/E3d;->A00(LX/9Tv;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/CU7;LX/CSH;LX/Vs0;Z)V

    :cond_6
    iget-boolean v0, v4, LX/CSH;->A0H:Z

    if-eqz v0, :cond_f

    iget-object v11, v4, LX/CSH;->A08:Ljava/lang/String;

    :goto_2
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v9, LX/RHG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f14037d

    invoke-static {v1, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz v23, :cond_7

    iget-object v0, v9, LX/RHG;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/AV6;->A03(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    iget-object v0, v9, LX/RHG;->A00:Landroid/view/View;

    invoke-static {v0}, LX/AV6;->A01(Landroid/view/View;)V

    :cond_7
    if-eqz v20, :cond_c

    iget-object v11, v10, Lcom/instagram/model/keyword/Keyword;->A01:LX/G8f;

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    if-eqz v18, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    if-eqz v11, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    if-eqz v23, :cond_a

    const v0, 0x7f070044

    :cond_a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v10, v9, LX/RHG;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v9, v11, LX/251;->A01:LX/42R;

    const v0, 0x6a3948a4

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x153c06e3

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v9}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v10, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x5d50723d

    invoke-static {v9, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v6

    invoke-static {v5}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const v0, 0x7f0407cd

    invoke-static {v5, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x9

    invoke-static {v8, v2, v0, v1, v6}, LX/4mD;->A08(Landroid/widget/TextView;IIIZ)V

    :cond_c
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/16 v6, 0x10

    new-instance v5, LX/E9V;

    move-object/from16 v7, v28

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v10, v31

    invoke-direct/range {v5 .. v10}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_d
    iget-object v1, v9, LX/RHG;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v6}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    goto :goto_4

    :cond_e
    iget-object v1, v9, LX/RHG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    iget-object v1, v10, Lcom/instagram/model/keyword/Keyword;->A01:LX/G8f;

    if-eqz v2, :cond_10

    const/4 v0, 0x0

    if-eqz v18, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    if-eqz v20, :cond_16

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v1, v1, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x7d9c3a52

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v14, 0x7f1100d1

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v5}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v15, v0, v7}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v13, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    iget-boolean v0, v9, LX/RHG;->A07:Z

    const-string v1, " \u2022 "

    if-eqz v0, :cond_14

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v13, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {v12, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :cond_14
    invoke-static {v12, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_15
    const/4 v13, 0x0

    goto :goto_5

    :cond_16
    const-string v1, "null_state_popular"

    if-eqz v21, :cond_17

    iget-object v0, v4, LX/CSH;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    if-eqz v22, :cond_19

    if-nez v2, :cond_19

    iget-object v0, v4, LX/CSH;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    iget-boolean v0, v10, Lcom/instagram/model/keyword/Keyword;->A0C:Z

    if-eqz v0, :cond_19

    iget-object v11, v10, Lcom/instagram/model/keyword/Keyword;->A09:Ljava/lang/String;

    goto/16 :goto_2

    :cond_19
    iget-object v11, v10, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1a
    if-eqz v19, :cond_4

    if-nez v2, :cond_1b

    if-eqz v16, :cond_4

    :cond_1b
    iget-object v0, v3, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A08:Ljava/lang/String;

    invoke-static {v0, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v13, 0x1

    if-eqz v2, :cond_1c

    const/4 v1, 0x1

    if-nez v12, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    if-eqz v14, :cond_1e

    const/4 v0, 0x1

    if-nez v12, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    if-nez v14, :cond_1f

    if-eqz v11, :cond_1f

    :goto_7
    if-nez v1, :cond_20

    if-nez v0, :cond_20

    if-nez v13, :cond_20

    sget-object v13, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1f
    const/4 v13, 0x0

    goto :goto_7

    :cond_20
    sget-object v13, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v10, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    goto/16 :goto_0
.end method
