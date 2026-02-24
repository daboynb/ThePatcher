.class public final LX/Zdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Zdx;->$t:I

    iput-object p4, p0, LX/Zdx;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Zdx;->A01:Ljava/lang/Object;

    iput p1, p0, LX/Zdx;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 49

    move-object/from16 v8, p0

    iget v1, v8, LX/Zdx;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    iget-object v3, v8, LX/Zdx;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sdy;

    iget-object v2, v8, LX/Zdx;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v2, LX/9PD;

    iget v1, v8, LX/Zdx;->A00:I

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/Sdy;->F3W(LX/871;LX/9PD;I)Z

    move-result v6

    :cond_0
    return v6

    :cond_1
    iget-object v3, v8, LX/Zdx;->A02:Ljava/lang/Object;

    check-cast v3, LX/G98;

    iget-object v0, v3, LX/G98;->A04:LX/4SW;

    iget-object v2, v0, LX/4SW;->A04:LX/Inp;

    invoke-interface {v2}, LX/Inp;->F1X()V

    iget-object v7, v0, LX/4SW;->A05:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ZAw;

    iget-object v4, v8, LX/Zdx;->A01:Ljava/lang/Object;

    check-cast v4, LX/dvl;

    invoke-interface {v4}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/Zdx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v5, v9, v1}, LX/ZAw;->A0A(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v4}, LX/dvl;->CUU()LX/VKs;

    move-result-object v1

    sget-object v0, LX/VKs;->A05:LX/VKs;

    if-eq v1, v0, :cond_2

    iget-object v8, v3, LX/G98;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4fO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v3, LX/G98;->A00:Landroid/app/Activity;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZAw;

    iget-object v0, v3, LX/G98;->A05:LX/4SX;

    iget-object v10, v0, LX/4SX;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/4SX;->A02:Ljava/lang/String;

    invoke-interface {v4}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v14

    const-string v11, "STORIES"

    new-instance v5, LX/Yum;

    invoke-direct/range {v5 .. v14}, LX/Yum;-><init>(Landroid/content/Context;LX/ZAw;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e

    new-instance v0, LX/351;

    invoke-direct {v0, v3, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Yum;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, LX/Yum;->A01()Z

    move-result v6

    if-nez v6, :cond_0

    :goto_1
    invoke-interface {v2}, LX/Inp;->ENV()V

    return v6

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v8, LX/Zdx;->A02:Ljava/lang/Object;

    check-cast v0, LX/FjD;

    iget-object v3, v0, LX/FjD;->A03:LX/Sdy;

    iget-object v2, v8, LX/Zdx;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v5, v8, LX/Zdx;->A02:Ljava/lang/Object;

    check-cast v5, LX/Tdn;

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Zdx;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v4, v8, LX/Zdx;->A00:I

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v10, 0x2

    const v0, 0x7f132c3b

    invoke-static {v3, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v27

    iget-object v2, v5, LX/Tdn;->A0B:Landroid/app/Activity;

    const v0, 0x7f082650

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v1, 0x0

    new-instance v15, LX/VgE;

    invoke-direct {v15, v5, v4, v1}, LX/VgE;-><init>(LX/Tdn;II)V

    const/4 v13, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v6, 0x1

    new-instance v11, LX/44K;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v24

    move-object/from16 v28, v13

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v6

    move/from16 v34, v1

    invoke-direct/range {v11 .. v34}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v8, 0x7f132c3a

    invoke-static {v3, v8}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v41

    const v8, 0x7f08264a

    invoke-virtual {v2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    new-instance v9, LX/VgE;

    invoke-direct {v9, v5, v4, v6}, LX/VgE;-><init>(LX/Tdn;II)V

    new-instance v8, LX/44K;

    move-object/from16 v25, v8

    move-object/from16 v27, v13

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v20

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v24

    move-object/from16 v39, v13

    move-object/from16 v40, v24

    move-object/from16 v42, v13

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v6

    move/from16 v48, v1

    invoke-direct/range {v25 .. v48}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v11, v8}, [LX/44K;

    move-result-object v8

    invoke-static {v8}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v9, v5, LX/Tdn;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/8QV;

    invoke-direct {v8, v2, v9, v13, v1}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v8, v11}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v12

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v12, v11, v9}, Landroid/view/View;->measure(II)V

    const v9, 0x7f07000c

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v9, v11

    neg-int v3, v9

    invoke-virtual {v8, v7, v1, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v3, v9, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    check-cast v9, Landroid/view/ViewGroup;

    if-nez v9, :cond_7

    :cond_5
    iget-object v9, v5, LX/Tdn;->A0D:Landroid/view/View;

    instance-of v3, v9, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    check-cast v9, Landroid/view/ViewGroup;

    if-nez v9, :cond_7

    :cond_6
    :goto_2
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/BVX;

    invoke-direct {v0, v5, v4, v6}, LX/BVX;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v0}, LX/Tdn;->A02(LX/Tdn;Lkotlin/jvm/functions/Function1;)V

    return v6

    :cond_7
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f07012c

    invoke-static {v12, v11}, LX/0Nx;->A00(Landroid/content/res/Resources;I)F

    move-result v14

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v11, v5, LX/Tdn;->A0M:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v12

    const/16 v11, 0x32

    invoke-static {v2, v9, v14, v11, v12}, LX/5LW;->A00(Landroid/content/Context;Landroid/view/ViewGroup;FII)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v5, LX/Tdn;->A0C:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0456

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    instance-of v0, v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    if-eqz v11, :cond_6

    const v0, 0x7f0b214b

    invoke-static {v7, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v11, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    :cond_8
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    new-array v12, v10, [I

    invoke-virtual {v7, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    aget v0, v12, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v0, v12, v6

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getElevation()F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setElevation(F)V

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgK()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v11}, LX/Tdn;->A06(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/Tkv;

    invoke-direct {v0, v6, v9, v3}, LX/Tkv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/16 :goto_2

    :cond_b
    iget-object v2, v8, LX/Zdx;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, v8, LX/Zdx;->A02:Ljava/lang/Object;

    iget v0, v8, LX/Zdx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    return v6
.end method
