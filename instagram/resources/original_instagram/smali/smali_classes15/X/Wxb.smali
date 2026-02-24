.class public abstract LX/Wxb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/LcZ;LX/1WC;LX/dap;LX/65j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v7, p4

    iget-object v3, v7, LX/1WC;->A09:LX/JaU;

    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/1WC;->A00:Landroid/view/View;

    const-string v2, "stickerContainerView"

    if-eqz v1, :cond_0

    const v0, 0x7f0b2e32

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/1WC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const-string v2, "titleView"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/3TV;->A00(Landroid/widget/TextView;)V

    iget-object v1, v7, LX/1WC;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2e2c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v7, LX/1WC;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    :cond_2
    const/4 v6, 0x0

    invoke-interface {v3, v6}, LX/JaU;->setVisibility(I)V

    move-object/from16 v0, p2

    iput-object v0, v7, LX/1WC;->A03:LX/KAW;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v0, LX/IxN;

    move-object v5, v7

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LX/IxN;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/1WC;)V

    invoke-static {v1, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p3

    iput-object v0, v7, LX/1WC;->A04:LX/LcZ;

    move-object/from16 v0, p5

    iput-object v0, v7, LX/1WC;->A05:LX/dap;

    move-object/from16 v0, p7

    iput-object v0, v7, LX/1WC;->A08:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v7, LX/1WC;->A07:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v7, LX/1WC;->A06:LX/65j;

    invoke-virtual {v7}, LX/1WC;->A00()LX/LcZ;

    move-result-object v0

    invoke-interface {v0}, LX/LcZ;->CVR()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string p7, "titleView"

    const/4 v10, 0x0

    const/16 p6, 0x0

    iget-object v1, v7, LX/1WC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_f

    if-eqz v1, :cond_10

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    invoke-static {v3}, LX/9Jk;->A00(Lcom/instagram/common/session/UserSession;)LX/9Jn;

    move-result-object v1

    invoke-virtual {v7}, LX/1WC;->A00()LX/LcZ;

    move-result-object v0

    invoke-static {v0}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Jn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-virtual {v7}, LX/1WC;->A00()LX/LcZ;

    move-result-object v0

    invoke-interface {v0}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v9

    :cond_5
    iget-object v0, v7, LX/1WC;->A03:LX/KAW;

    if-eqz v0, :cond_e

    invoke-virtual {v7}, LX/1WC;->A00()LX/LcZ;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/9JZ;->A03(Lcom/instagram/common/session/UserSession;LX/LcZ;Z)[I

    move-result-object v11

    :goto_2
    invoke-virtual {v7}, LX/1WC;->A00()LX/LcZ;

    move-result-object v0

    invoke-static {v0}, LX/9Jh;->A01(LX/LcZ;)Ljava/util/List;

    move-result-object p5

    iget-object v0, v7, LX/1WC;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string p7, "optionList"

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object p4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {v7}, LX/1WC;->A00()LX/LcZ;

    move-result-object v0

    invoke-interface {v0}, LX/LcZ;->BKC()LX/42z;

    move-result-object v0

    invoke-static {v0}, LX/Wxe;->A00(LX/42z;)I

    move-result p2

    iget-object v0, v7, LX/1WC;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    iget-object v0, v7, LX/1WC;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-ge v2, v3, :cond_6

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v7, LX/1WC;->A0B:Ljava/util/ArrayList;

    move-object/from16 p8, v0

    invoke-virtual/range {p8 .. p8}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x0

    :goto_4
    move/from16 v0, p1

    if-ge v8, v0, :cond_13

    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    :goto_5
    move-object/from16 v0, p5

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    move-object/from16 v0, p0

    check-cast v0, LX/dtn;

    move-object/from16 p0, v0

    if-eqz v0, :cond_b

    if-nez v9, :cond_c

    iget-object v4, v7, LX/1WC;->A0A:LX/1WD;

    const/4 v0, 0x0

    :goto_6
    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    new-instance v3, LX/WQm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/WQm;->A02:Landroid/view/View;

    iput v8, v3, LX/WQm;->A00:I

    iput-object v4, v3, LX/WQm;->A0A:LX/1WD;

    iput-object v9, v3, LX/WQm;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/WQm;->A0B:Ljava/lang/Integer;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    iput-object v14, v3, LX/WQm;->A01:Landroid/content/Context;

    const v0, 0x7f0b2e2a

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v15

    iput-object v15, v3, LX/WQm;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b2e2b

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v3, LX/WQm;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b2e2d

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v3, LX/WQm;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b2e30

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v3, LX/WQm;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b2e2e

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v3, LX/WQm;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2e2f

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v3, LX/WQm;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b4777

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    iput-object v13, v3, LX/WQm;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f06043d

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v0, 0x7f06043e

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-interface/range {p0 .. p0}, LX/dtn;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface/range {p0 .. p0}, LX/dtn;->CyD()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v19

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static/range {v18 .. v18}, LX/3TV;->A00(Landroid/widget/TextView;)V

    invoke-static/range {v17 .. v17}, LX/3TV;->A00(Landroid/widget/TextView;)V

    invoke-static/range {v16 .. v16}, LX/3TV;->A00(Landroid/widget/TextView;)V

    invoke-static {v2}, LX/3TV;->A00(Landroid/widget/TextView;)V

    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move/from16 v0, p2

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v3, LX/WQm;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/WQm;->A0B:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v1, v3, LX/WQm;->A02:Landroid/view/View;

    new-instance v0, LX/bAL;

    invoke-direct {v0, v3, v12}, LX/bAL;-><init>(LX/WQm;I)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v9, :cond_8

    const/4 v1, 0x0

    :cond_8
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v4, :cond_9

    iget-object v1, v3, LX/WQm;->A02:Landroid/view/View;

    move/from16 v0, v20

    invoke-static {v1, v0, v4, v3}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    move/from16 v0, v20

    iput-boolean v0, v3, LX/WQm;->A0D:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v7, LX/1WC;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_c
    if-eqz v11, :cond_a

    const/4 v4, 0x0

    invoke-static {v11, v8}, LX/1rw;->A0J([II)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_d
    const v2, 0x7f0e11ca

    iget-object v1, v7, LX/1WC;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_10

    move-object/from16 v0, p4

    invoke-static {v0, v1, v2, v6}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_5

    :cond_e
    move-object/from16 v11, p6

    goto/16 :goto_2

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/1WC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_10

    invoke-virtual {v7}, LX/1WC;->A00()LX/LcZ;

    move-result-object v0

    invoke-interface {v0}, LX/LcZ;->CVR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/1WC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_11

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :goto_7
    iget-object v0, v7, LX/1WC;->A00:Landroid/view/View;

    if-nez v0, :cond_12

    const-string p7, "stickerContainerView"

    :cond_10
    invoke-static/range {p7 .. p7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move-object/from16 v2, p6

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, LX/1WC;->A00()LX/LcZ;

    move-result-object v0

    invoke-interface {v0}, LX/LcZ;->BKC()LX/42z;

    move-result-object v0

    invoke-static {v0}, LX/Wxe;->A00(LX/42z;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto/16 :goto_1

    :cond_13
    if-eqz v9, :cond_15

    if-eqz v11, :cond_15

    invoke-virtual/range {p8 .. p8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_8
    if-ge v10, v3, :cond_15

    move-object/from16 v0, p8

    invoke-static {v0, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WQm;

    if-eqz v2, :cond_14

    invoke-static {v11, v10}, LX/1rw;->A0J([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v1}, LX/WQm;->A00(Ljava/lang/Runnable;I)V

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_15
    return-void
.end method
