.class public final LX/4vJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cok;


# instance fields
.field public final A00:LX/B69;

.field public final A01:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4vJ;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4vJ;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final El1(LX/cni;LX/O5o;)V
    .locals 32

    move-object/from16 v2, p0

    iget-object v0, v2, LX/4vJ;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    iget-object v8, v2, LX/4vJ;->A01:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x3

    new-instance v7, LX/Zur;

    invoke-direct {v7, v2, v1}, LX/Zur;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, v0, LX/0pN;->A0O:LX/0pO;

    iget-object v4, v2, LX/7Xd;->A00:LX/Eul;

    iget-object v2, v0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/3Qw;->A0U:LX/3Qw;

    sget-object v9, LX/11p;->A0F:LX/11p;

    iget-object v3, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->DAo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/2hd;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v3, v0, LX/0pN;->A08:Z

    if-eqz v3, :cond_6

    invoke-static {v2, v5}, LX/2hd;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    iget-boolean v3, v0, LX/0pN;->A08:Z

    invoke-static {v2}, LX/2hw;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    invoke-static {v2}, LX/2hd;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    move-object v11, v4

    move-object v12, v2

    move-object v13, v5

    move/from16 v16, v3

    invoke-static/range {v9 .. v18}, LX/1FI;->A04(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x8105f2000a20e6L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v9, 0x34

    new-instance v4, LX/C45;

    invoke-direct {v4, v9, v5, v0}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v10, v0, LX/0pN;->A0J:Landroid/content/Context;

    const v9, 0x7f131084

    invoke-static {v10, v9}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v9, 0x7f082574

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v12, LX/ChP;

    move v13, v6

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/ChP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v8, LX/44K;

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v21

    move-object/from16 v25, v10

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v6

    move/from16 v31, v1

    invoke-direct/range {v8 .. v31}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, v0, LX/0pN;->A0J:Landroid/content/Context;

    const v7, 0x7f131081

    invoke-static {v5, v7}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v7, 0x7f08213d

    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v7, 0x4

    new-instance v11, LX/aHo;

    invoke-direct {v11, v7, v0, v4}, LX/aHo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/44K;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v20

    move-object/from16 v24, v9

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v6

    move/from16 v30, v1

    invoke-direct/range {v7 .. v30}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/8QV;

    invoke-direct {v4, v5, v2, v9, v1}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v3}, LX/8QV;->A08(Ljava/util/List;)V

    iget-object v0, v0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Q9;->A08:LX/Eco;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Eco;->C8N()LX/dfu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dfu;->CvP()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0, v9}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/WvN;

    invoke-direct {v2, v4}, LX/WvN;-><init>(LX/8QV;)V

    :goto_1
    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/2hd;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, -0x2

    new-instance v4, LX/AjV;

    invoke-direct {v4, v3, v3}, Landroid/widget/PopupWindow;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v13, LX/Xq0;

    invoke-direct {v13, v5, v4, v0}, LX/Xq0;-><init>(LX/4vm;LX/AjV;LX/0pN;)V

    iget-object v11, v0, LX/0pN;->A0J:Landroid/content/Context;

    iget-boolean v12, v0, LX/0pN;->A08:Z

    iget-object v3, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_4

    const/4 v10, 0x1

    :cond_4
    const/16 v3, 0x39

    new-instance v9, LX/C6C;

    invoke-direct {v9, v13, v3}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x12

    new-instance v8, LX/C2b;

    invoke-direct {v8, v13, v3}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x3a

    new-instance v7, LX/C6C;

    invoke-direct {v7, v13, v3}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->DAo()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/2hw;->A00:LX/2hw;

    invoke-virtual {v3, v2, v5}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, LX/R2m;

    invoke-direct {v3}, LX/9mA;-><init>()V

    iput-boolean v10, v3, LX/R2m;->A03:Z

    iput-boolean v12, v3, LX/R2m;->A04:Z

    iput-object v9, v3, LX/R2m;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v8, v3, LX/R2m;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v7, v3, LX/R2m;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, v3, LX/R2m;->A06:Z

    iput-boolean v6, v3, LX/R2m;->A05:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v3}, LX/3lL;->A00(Landroid/content/Context;LX/9mA;)Lcom/facebook/litho/LithoView;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v2, 0x1030002

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, v0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Q9;->A08:LX/Eco;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Eco;->C8N()LX/dfu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/dfu;->CvP()Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v7, 0x2

    new-array v3, v7, [I

    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v3, v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v7

    add-int/2addr v5, v2

    aget v3, v3, v6

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0700c9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v4, v8, v1, v5, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_5
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/WvL;

    invoke-direct {v2, v4}, LX/WvL;-><init>(LX/AjV;)V

    goto/16 :goto_1

    :cond_6
    const-string v15, ""

    goto/16 :goto_0

    :cond_7
    invoke-static {v8, v7, v5, v0}, LX/0pN;->A06(Landroidx/fragment/app/Fragment;LX/cni;LX/4vm;LX/0pN;)V

    return-void
.end method
