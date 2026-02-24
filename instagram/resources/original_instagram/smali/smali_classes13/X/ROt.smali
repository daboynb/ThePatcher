.class public abstract LX/ROt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/F6r;LX/AVJ;LX/YjP;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)V
    .locals 24

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v7, 0x8

    move-object/from16 v17, p0

    move-object/from16 v0, v17

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p4

    invoke-static {v15}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    iget-object v6, v10, LX/F6r;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v11}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    move-object/from16 v8, p5

    invoke-static {v11, v0, v8}, LX/3BJ;->A08(Lcom/instagram/common/session/UserSession;LX/3BH;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v2

    iget v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, LX/9yJ;->A00(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    sget-object v0, LX/3Tk;->A00:LX/3Tk;

    invoke-virtual {v0, v8}, LX/3Tk;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, LX/F6r;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v10, LX/F6r;->A04:Landroid/widget/TextView;

    invoke-static {v5, v1}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v12, p7

    move/from16 v14, p8

    if-eqz p7, :cond_7

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/FAa;

    invoke-direct {v0, v1, v12}, LX/FAa;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v12, v10, LX/F6r;->A03:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v11, v8, v14}, LX/ACw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p16, :cond_5

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "You both"

    invoke-static {v0, v3, v13}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, v10, LX/F6r;->A02:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/F6r;->A08:LX/AUY;

    move/from16 v23, p17

    move/from16 v22, p13

    move-object/from16 v16, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v23}, LX/Mte;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;LX/AUY;Lcom/instagram/model/direct/DirectShareTarget;ZZ)LX/4aZ;

    move-result-object v21

    move/from16 p1, p12

    move/from16 p0, p11

    move-object/from16 v18, p3

    move/from16 v22, p9

    move/from16 v23, p10

    if-eqz v21, :cond_1

    new-instance v0, LX/TiM;

    move/from16 p2, v14

    move-object/from16 v17, v10

    move-object/from16 v20, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/TiM;-><init>(LX/F6r;LX/AVJ;LX/YjP;Lcom/instagram/model/direct/DirectShareTarget;LX/4aZ;IIIII)V

    invoke-virtual {v1, v0}, LX/AUY;->A03(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v0, LX/TiJ;

    move-object/from16 p2, v0

    move/from16 p7, v22

    move/from16 p8, v23

    move/from16 p9, p0

    move/from16 p10, p1

    move/from16 p11, v14

    invoke-direct/range {p2 .. p11}, LX/TiJ;-><init>(LX/AVJ;LX/YjP;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIII)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz p14, :cond_3

    const v0, 0x7f082720

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v0, 0x7f132949

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    new-instance v3, LX/C1B;

    invoke-direct {v3, v0, v15, v8}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    check-cast v3, Landroid/view/View$OnClickListener;

    if-eqz v11, :cond_4

    iget-object v12, v10, LX/F6r;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x7f0b2bd0

    invoke-static {v12, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v9}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v11, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_2

    invoke-static {v3, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    :goto_4
    iget-object v0, v10, LX/F6r;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0802e8

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v10}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v10

    invoke-static/range {v21 .. v21}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v17

    move-object v9, v15

    move-object v11, v8

    move-object/from16 v12, p6

    move v13, v14

    move/from16 v14, v22

    move/from16 v15, v23

    move/from16 v16, p1

    invoke-interface/range {v9 .. v17}, LX/YjP;->FER(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    const v0, 0x7f040378

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_3
    const-string v1, ""

    if-nez p15, :cond_4

    const v0, 0x7f08208a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v3, LX/ThQ;

    move-object/from16 v0, p6

    invoke-direct {v3, v15, v8, v0, v2}, LX/ThQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    iget-object v0, v10, LX/F6r;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-static {v5, v11, v8, v2, v14}, LX/ACw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_5
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v12, v10, LX/F6r;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v3

    sget-object v0, LX/3Tk;->A00:LX/3Tk;

    invoke-virtual {v0, v8}, LX/3Tk;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8n7;

    invoke-direct {v0, v1}, LX/8n7;-><init>(Ljava/lang/Integer;)V

    :goto_6
    invoke-static {v12, v0, v2, v3, v9}, LX/6fL;->A01(Landroid/widget/TextView;LX/8n7;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_6
.end method
