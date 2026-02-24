.class public final LX/8QV;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/3R6;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object p1, p0, LX/8QV;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/8QV;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/8QV;->A04:Z

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgO()Z

    move-result v3

    iput-boolean v3, p0, LX/8QV;->A05:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    if-eqz p4, :cond_6

    invoke-static {p1}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02f2

    :goto_1
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgN()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f14037a

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    invoke-static {p1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/Jwm;->A00:LX/SeH;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/SeH;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060093

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    :goto_2
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;->setCornerRadius(I)V

    return-void

    :cond_4
    if-eqz p4, :cond_3

    if-eqz v3, :cond_3

    :cond_5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040766

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_6
    move-object v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02ee

    goto/16 :goto_1
.end method

.method public static final synthetic A00(Landroid/view/View;LX/8QV;)V
    .locals 0

    invoke-super {p1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic A01(Landroid/view/View;LX/8QV;II)V
    .locals 0

    invoke-super {p1, p0, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic A02(Landroid/view/View;LX/8QV;III)V
    .locals 0

    invoke-super {p1, p0, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public static final synthetic A03(Landroid/view/View;LX/8QV;III)V
    .locals 0

    invoke-super {p1, p0, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static final A04(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "IgdsContextMenu_BadTokenException"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final A05()LX/1tc;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A06(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v2, v1

    const/4 v0, 0x1

    aget v6, v2, v0

    iget-object v2, p0, LX/8QV;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    add-int v2, v5, v7

    if-gt v2, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v8

    if-gt v0, v3, :cond_3

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgN()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f14037a

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :cond_2
    :goto_2
    invoke-virtual {p0, p1, v3, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void

    :cond_3
    if-gt v2, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v8

    if-le v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    neg-int v2, v0

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgN()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f140378

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    if-le v2, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v8

    if-gt v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    neg-int v3, v5

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgN()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f14037b

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_1

    :cond_6
    if-le v2, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v6, v0

    add-int/2addr v6, v8

    if-le v6, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    neg-int v3, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    neg-int v2, v0

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgN()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f140379

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto/16 :goto_0
.end method

.method public final A07(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/8QV;->A01:LX/3R6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3R6;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/util/List;)V
    .locals 30

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/8QV;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f132f4e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v10, LX/Hd0;

    invoke-direct {v10, v5, v0}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v28, 0x1

    new-instance v6, LX/44K;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v19

    move-object/from16 v23, v7

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v29, v1

    invoke-direct/range {v6 .. v29}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f40

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-boolean v1, v5, LX/8QV;->A04:Z

    new-instance v0, LX/3R6;

    invoke-direct {v0, v3, v5, v4, v1}, LX/3R6;-><init>(Landroid/content/Context;LX/8QV;Ljava/util/List;Z)V

    iput-object v0, v5, LX/8QV;->A01:LX/3R6;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    return-void
.end method

.method public final A09(Ljava/util/List;)V
    .locals 41
    .annotation runtime Lkotlin/Deprecated;
        message = "Use withItemsList(menuItems: List<IgdsPrismContextMenuItem>) instead"
    .end annotation

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v7, p0

    iget-object v5, v7, LX/8QV;->A02:Landroid/content/Context;

    invoke-static {v5}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f132f4e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xe

    new-instance v0, LX/Hd0;

    invoke-direct {v0, v7, v1}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v25, 0x1

    new-instance v8, LX/44B;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v0

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v26, v6

    move/from16 v27, v25

    move/from16 v28, v6

    move/from16 v29, v6

    invoke-direct/range {v8 .. v29}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f40

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-boolean v0, v7, LX/8QV;->A05:Z

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44B;

    iget-object v1, v0, LX/44B;->A0B:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/44B;->A0C:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/44B;->A02:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/44B;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/44B;->A06:LX/Lkk;

    iget-boolean v9, v0, LX/44B;->A0J:Z

    iget-boolean v1, v0, LX/44B;->A0E:Z

    if-eqz v1, :cond_3

    iget-object v8, v0, LX/44B;->A0A:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    :goto_1
    iget-object v14, v0, LX/44B;->A0A:Ljava/lang/Integer;

    iget-object v13, v0, LX/44B;->A09:LX/4P6;

    iget-boolean v1, v0, LX/44B;->A0D:Z

    xor-int/lit8 v36, v1, 0x1

    if-eqz v9, :cond_2

    sget-object v30, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    iget-boolean v1, v0, LX/44B;->A0I:Z

    if-eqz v1, :cond_1

    sget-object v32, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    iget-boolean v12, v0, LX/44B;->A0K:Z

    iget-object v4, v0, LX/44B;->A04:LX/9Tv;

    iget-boolean v3, v0, LX/44B;->A0H:Z

    iget-object v2, v0, LX/44B;->A07:LX/Lkk;

    iget-object v1, v0, LX/44B;->A08:LX/Lkk;

    const/16 v25, 0x0

    new-instance v0, LX/44K;

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v25

    move-object/from16 v31, v25

    move-object/from16 v33, v20

    move-object/from16 v34, v19

    move/from16 v35, v9

    move/from16 v37, v12

    move/from16 v38, v6

    move/from16 v39, v3

    move/from16 v40, v6

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move-object/from16 v26, v8

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v40}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v32, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    sget-object v30, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_5
    iget-boolean v0, v7, LX/8QV;->A04:Z

    new-instance v1, LX/3R6;

    invoke-direct {v1, v5, v7, v10, v0}, LX/3R6;-><init>(Landroid/content/Context;LX/8QV;Ljava/util/List;Z)V

    iput-object v1, v7, LX/8QV;->A01:LX/3R6;

    goto :goto_4

    :cond_6
    new-instance v1, LX/47L;

    iget-boolean v0, v7, LX/8QV;->A04:Z

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v5, v1, LX/47L;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/47L;->A02:Ljava/util/List;

    iput-object v7, v1, LX/47L;->A01:LX/8QV;

    iput-boolean v0, v1, LX/47L;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    check-cast v1, LX/9lo;

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/3R7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/3R7;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    const/4 v3, 0x0

    new-instance v2, LX/3R8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v2, LX/3R8;->A00:Landroid/graphics/RectF;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_7
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 2

    .line 536870912
    const/16 v1, 0x20

    .line 536870913
    .line 536870914
    new-instance v0, LX/AQ7;

    .line 536870915
    .line 536870916
    invoke-direct {v0, v1, p1, p0}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {v0}, LX/8QV;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x1

    new-instance v0, LX/LAC;

    move-object v3, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LX/LAC;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/8QV;->A04(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 7

    .line 268435456
    const/4 v6, 0x1

    .line 268435457
    new-instance v0, LX/noq;

    .line 268435458
    .line 268435459
    move-object v2, p0

    .line 268435460
    move-object v1, p1

    .line 268435461
    move v3, p2

    .line 268435462
    move v4, p3

    .line 268435463
    move v5, p4

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/noq;-><init>(Landroid/view/View;LX/8QV;IIII)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/8QV;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 7

    const/4 v6, 0x2

    new-instance v0, LX/noq;

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, LX/noq;-><init>(Landroid/view/View;LX/8QV;IIII)V

    invoke-static {v0}, LX/8QV;->A04(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final update(IIIIZ)V
    .locals 4

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "not attached to window manager"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8QV;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgdsComposeContextMenu - Catching IllegalArgumentException: DecorView/PopupDecorView not attached to window manager. Activity isFinishing: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowing: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A08(Ljava/lang/String;)V

    :cond_0
    return-void

    :goto_0
    return-void
.end method
