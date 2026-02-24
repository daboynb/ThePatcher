.class public final LX/TKi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8QV;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/QZF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/TKi;)V
    .locals 3

    iget-object v0, p0, LX/TKi;->A02:LX/QZF;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QZF;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/TKi;->A02:LX/QZF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QZF;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/TKi;->A00:LX/8QV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    iget-object v0, p0, LX/TKi;->A02:LX/QZF;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/QZF;->A00:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/TKi;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v1, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/TKi;->A02:LX/QZF;

    iput-object v0, p0, LX/TKi;->A00:LX/8QV;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 51

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    invoke-static {v3, v9, v8}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    move-object/from16 v10, p2

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v4

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const v0, 0x7f0e079f

    invoke-virtual {v4, v1, v15, v0}, LX/0WP;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/QZF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/QZF;->A00:Landroid/view/View;

    const v4, 0x7f0b1a8e

    invoke-static {v1, v4}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    iput-object v5, v0, LX/QZF;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, p0

    iput-object v0, v4, LX/TKi;->A02:LX/QZF;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v8, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    if-eqz p7, :cond_1

    new-instance v5, LX/8QV;

    invoke-direct {v5, v3, v9, v15, v2}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const/4 v8, 0x2

    const v9, 0x7f1319e5

    invoke-static {v3, v9}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    const v9, 0x7f0824a9

    invoke-virtual {v3, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v9, LX/VgH;

    move-object/from16 v10, p6

    invoke-direct {v9, v6, v4, v10}, LX/VgH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v22

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v13, LX/44K;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v26

    move-object/from16 v30, v15

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v6

    move/from16 v36, v2

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v36}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v9, 0x7f1319e4

    invoke-static {v3, v9}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v43

    invoke-static {v3}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v12

    const v9, 0x7f08219a

    invoke-virtual {v3, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    invoke-static {v3}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v11

    new-instance v9, LX/VgH;

    move-object/from16 v10, p5

    invoke-direct {v9, v8, v4, v10}, LX/VgH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    new-instance v8, LX/44K;

    move-object/from16 v27, v8

    move-object/from16 v29, v15

    move-object/from16 v31, v9

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v38, v37

    move-object/from16 v39, v15

    move-object/from16 v40, v26

    move-object/from16 v41, v15

    move-object/from16 v42, v26

    move-object/from16 v44, v15

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v6

    move/from16 v50, v2

    invoke-direct/range {v27 .. v50}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v13, v8}, [LX/44K;

    move-result-object v8

    invoke-static {v8}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v8}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iput-object v5, v4, LX/TKi;->A00:LX/8QV;

    iget-object v8, v0, LX/QZF;->A00:Landroid/view/View;

    new-instance v5, LX/TjU;

    invoke-direct {v5, v6, v3, v0, v4}, LX/TjU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/16 v5, 0xc8

    invoke-static {v3, v5}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v5

    float-to-int v9, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v8, v6, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-static {v3}, LX/5LW;->A02(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v8

    if-eqz v8, :cond_2

    iput-object v8, v4, LX/TKi;->A01:Landroid/view/ViewGroup;

    iget-object v6, v0, LX/QZF;->A00:Landroid/view/View;

    const/4 v5, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v8, v7}, LX/5LW;->A01(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x27

    invoke-static {v1, v4, v0}, LX/TjI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
