.class public final LX/9Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/0rY;
.implements LX/Edl;
.implements LX/Hmm;
.implements Landroid/view/View$OnTouchListener;
.implements LX/Onu;
.implements LX/0rW;
.implements LX/EaH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GridQuickPreviewControllerImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:LX/0ee;

.field public A07:LX/C0q;

.field public A08:LX/0XK;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/JAY;

.field public A0B:LX/C7R;

.field public A0C:LX/0uC;

.field public A0D:LX/NPe;

.field public A0E:LX/4vm;

.field public A0F:LX/Wd7;

.field public A0G:LX/Eul;

.field public A0H:LX/Ewo;

.field public A0I:LX/8QV;

.field public A0J:LX/Vpa;

.field public A0K:LX/95b;

.field public A0L:LX/LAh;

.field public A0M:LX/0vN;

.field public A0N:LX/dkm;

.field public A0O:LX/11W;

.field public A0P:LX/PN3;

.field public A0Q:LX/9Bq;

.field public A0R:LX/8QU;

.field public A0S:LX/aZi;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/Map;

.field public A0W:LX/B69;

.field public A0X:LX/B69;

.field public A0Y:LX/B69;

.field public A0Z:LX/B69;

.field public A0a:LX/B69;

.field public A0b:LX/B69;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:LX/Lkf;

.field public A0k:Ljava/lang/String;


# direct methods
.method public static final A00(LX/9Bn;)LX/4jB;
    .locals 3

    sget-object v1, LX/0KI;->A02:LX/0KK;

    iget-object v0, p0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v2

    iget-object v1, p0, LX/9Bn;->A0E:LX/4vm;

    if-eqz v1, :cond_1

    new-instance v0, LX/4iW;

    invoke-direct {v0, v1}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v2, v0}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4jB;->A03:LX/4jB;

    return-object v0

    :cond_0
    sget-object v0, LX/4jB;->A02:LX/4jB;

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/44K;
    .locals 26

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9Bn;->A03:Landroid/content/Context;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v6, LX/PXA;

    move-object/from16 v1, p3

    invoke-direct {v6, v1, v0}, LX/PXA;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1
    const/4 v4, 0x0

    const/16 v20, 0x0

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v24, 0x1

    new-instance v2, LX/44K;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v13, v12

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    move-object/from16 v19, v4

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v25, v20

    invoke-direct/range {v2 .. v25}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v2

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final A02(LX/7CG;LX/9Bn;)V
    .locals 4

    iget-object v3, p1, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/9Bn;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/9Bn;->A0E:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v3, v2, v1, v0}, LX/C8v;->A01(LX/7CG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/0XK;LX/9Bn;)V
    .locals 4

    iget-object v0, p0, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/9Bn;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iput-object v0, p1, LX/9Bn;->A0T:Ljava/lang/Integer;

    iget-object v1, p1, LX/9Bn;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, LX/9Bn;->A0j:LX/Lkf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lkf;->Es5()V

    :cond_1
    sget-object v0, LX/4mu;->A00:LX/4mw;

    invoke-virtual {v0}, LX/4mw;->A02()V

    :cond_2
    return-void
.end method

.method private final A04(LX/4vm;Ljava/util/List;)V
    .locals 25

    move-object/from16 v3, p1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bak()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/4iN;

    invoke-direct {v1, v3}, LX/4iN;-><init>(LX/42R;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4iP;->A00(Lcom/instagram/common/session/UserSession;LX/4iN;)LX/4iS;

    move-result-object v1

    sget-object v0, LX/4iS;->A03:LX/4iS;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, v4, LX/9Bn;->A03:Landroid/content/Context;

    const v0, 0x7f13618c

    if-eqz v2, :cond_1

    const v0, 0x7f1360db

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082528

    if-eqz v2, :cond_2

    const v0, 0x7f082525

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v5, LX/Ud3;

    invoke-direct {v5, v3, v4, v0}, LX/Ud3;-><init>(LX/4vm;LX/9Bn;I)V

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v19, 0x0

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v23, 0x1

    new-instance v1, LX/44K;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v15, v3

    move-object/from16 v16, v14

    move-object/from16 v18, v3

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v24, v19

    invoke-direct/range {v1 .. v24}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private final A05(LX/4vm;Ljava/util/List;)V
    .locals 7

    move-object v1, p0

    iget-boolean v0, p0, LX/9Bn;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dj1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/4vm;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Btx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-instance v4, LX/CUG;

    invoke-direct {v4, p0, v0}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v5, 0x7f136809

    const v6, 0x7f0821c1

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/9Bn;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/44K;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A06(LX/3wC;LX/9Bn;Z)V
    .locals 5

    iget-object v3, p1, LX/9Bn;->A0E:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v4, p1, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/6dx;->A01(LX/4vm;Z)V

    invoke-static {v4}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v2

    new-instance v1, LX/GH6;

    invoke-direct {v1, v3}, LX/GH6;-><init>(LX/42R;)V

    iget v0, p0, LX/3wC;->A00:I

    invoke-virtual {v2, v1, v0}, LX/6dx;->A03(LX/GH6;I)V

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/Jl6;

    invoke-direct {v0, v3, p0}, LX/Jl6;-><init>(LX/4vm;LX/3wC;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    iget-object v1, p1, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/VoS;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    check-cast v1, LX/VoS;

    invoke-virtual {p1, v3}, LX/9Bn;->C8H(LX/4vm;)LX/3vR;

    move-result-object v0

    invoke-interface {v1, v3, v0, p2}, LX/VoS;->Ejx(LX/4vm;LX/3vR;Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/D48;

    if-eqz v0, :cond_3

    check-cast v1, LX/0ga;

    iget-object v1, v1, LX/0ga;->A03:Landroid/widget/ListAdapter;

    instance-of v0, v1, LX/Ewo;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ewo;

    :goto_0
    invoke-interface {v1, v3}, LX/Ewo;->E4i(LX/4vm;)V

    return-void

    :cond_3
    iget-object v1, p1, LX/9Bn;->A0H:LX/Ewo;

    goto :goto_0
.end method

.method public static final A07(LX/9Bn;)V
    .locals 6

    iget-object v5, p0, LX/9Bn;->A08:LX/0XK;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v3, v4}, LX/0XK;->A07(D)V

    iget-object v0, v5, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {v5, p0}, LX/9Bn;->A03(LX/0XK;LX/9Bn;)V

    :cond_0
    iget-object v4, p0, LX/9Bn;->A0E:LX/4vm;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iget v0, p0, LX/9Bn;->A00:I

    invoke-static {v4, v0}, LX/IlR;->A00(LX/4vm;I)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Bn;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pN;

    sget-object v0, LX/00A;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0pN;->A0a(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/9Bn;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5NY;

    iget v1, p0, LX/9Bn;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/5NY;->A02(LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;I)V

    :cond_2
    iget-object v2, p0, LX/9Bn;->A0S:LX/aZi;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/aZi;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/aZi;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/aZi;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/aZi;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_3
    iget-object v0, p0, LX/9Bn;->A0I:LX/8QV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/9Bn;->A0I:LX/8QV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/9Bn;->A0T:Ljava/lang/Integer;

    return-void
.end method

.method public static final A08(LX/9Bn;)V
    .locals 49

    move-object/from16 v11, p0

    iget-object v0, v11, LX/9Bn;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/9Bn;->A0i:Z

    return-void

    :cond_0
    iget-object v0, v11, LX/9Bn;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/84a;

    iget-object v10, v11, LX/9Bn;->A03:Landroid/content/Context;

    const/4 v15, 0x0

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0817

    invoke-virtual {v1, v0, v15, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v8, v2, LX/84a;->A03:Z

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/8QU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/8QU;->A03:Landroid/content/Context;

    iput-boolean v8, v7, LX/8QU;->A0D:Z

    move-object v0, v14

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v7, LX/8QU;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b2c9f

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, LX/8QU;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b25d7

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v7, LX/8QU;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b0119

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v6, v7, LX/8QU;->A04:Landroid/view/View;

    const v0, 0x7f0b4025

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v5, v7, LX/8QU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b25fb

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v10}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/3pQ;

    invoke-direct {v2, v3}, LX/3pQ;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, v2, LX/9oA;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/17k;

    invoke-direct {v0, v1}, LX/17k;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iput-object v2, v7, LX/8QU;->A0B:LX/3pQ;

    const v0, 0x7f0b25f9

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b375d

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b23c0

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/ui/mediaactions/LikeActionView;

    const v0, 0x7f0b3748

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b03f2

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v12, LX/3Sz;

    invoke-direct {v12, v0}, LX/3Sz;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b2643

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewStub;

    new-instance v0, LX/3pT;

    invoke-direct {v0, v13}, LX/3pT;-><init>(Landroid/view/ViewStub;)V

    const v13, 0x7f0b25dc

    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewStub;

    invoke-static {v13}, LX/3pX;->A00(Landroid/view/ViewStub;)LX/3pg;

    move-result-object p0

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v13, LX/3qM;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v3

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v4

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v49}, LX/3qM;-><init>(Landroid/view/View;Landroid/view/View;LX/3mQ;LX/3Sz;Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/base/IgView;Lcom/instagram/common/ui/base/IgView;LX/3pT;LX/JaU;LX/3Wz;Lcom/instagram/feed/widget/IgProgressImageView;LX/3mR;LX/3pR;LX/3ZA;LX/3ZA;LX/3ZA;LX/3YA;LX/3XA;LX/3XA;LX/3XA;LX/3XA;LX/3Yz;LX/3Zz;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/17y;LX/3WA;LX/3qD;LX/3pV;LX/18A;LX/3qC;LX/3SA;LX/17x;LX/ERw;LX/3pg;)V

    iput-object v13, v7, LX/8QU;->A0C:LX/3qM;

    iget-object v0, v13, LX/3qM;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v13, LX/3qM;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/0OQ;->A02:LX/0OQ;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0OQ;)V

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A03()V

    new-instance v0, LX/5eK;

    invoke-direct {v0}, LX/5eK;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/5eK;)V

    const v0, 0x7f0b28fa

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/A21;

    invoke-direct {v0, v1}, LX/A21;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v7, LX/8QU;->A09:LX/A21;

    const v0, 0x7f0b0118

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v7, LX/8QU;->A05:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-array v0, v9, [LX/8QQ;

    iput-object v0, v7, LX/8QU;->A0E:[LX/8QQ;

    :cond_1
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v14, v11, LX/9Bn;->A04:Landroid/view/View;

    const/4 v12, 0x1

    iput-boolean v12, v11, LX/9Bn;->A0i:Z

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QU;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_9

    iput-object v0, v11, LX/9Bn;->A0R:LX/8QU;

    iget-object v0, v11, LX/9Bn;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/83m;

    iget-object v0, v11, LX/9Bn;->A0R:LX/8QU;

    iput-object v0, v1, LX/83m;->A00:LX/8QU;

    iget-object v1, v11, LX/9Bn;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, v11, LX/9Bn;->A0c:Z

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/8QV;

    invoke-direct {v6, v10, v0, v15, v9}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v6, v11, LX/9Bn;->A0I:LX/8QV;

    iget-object v0, v11, LX/9Bn;->A0R:LX/8QU;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/8QU;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    new-instance v2, LX/8QS;

    invoke-direct {v2, v11}, LX/8QS;-><init>(LX/9Bn;)V

    const/4 v0, 0x5

    new-instance v1, LX/Kcg;

    invoke-direct {v1, v11, v0}, LX/Kcg;-><init>(Ljava/lang/Object;I)V

    iget v0, v11, LX/9Bn;->A01:I

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/8QT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/8QT;->A02:Landroid/content/Context;

    iput-object v3, v5, LX/8QT;->A03:Landroid/view/View;

    iput-object v6, v5, LX/8QT;->A05:Landroid/widget/PopupWindow;

    iput-object v2, v5, LX/8QT;->A07:LX/8QS;

    iput-object v1, v5, LX/8QT;->A04:Landroid/widget/PopupWindow$OnDismissListener;

    iput v0, v5, LX/8QT;->A01:I

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    iput-object v0, v5, LX/8QT;->A06:LX/0CG;

    invoke-static {v10}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/8QT;->A00:F

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v1, LX/LAh;

    invoke-direct {v1, v10, v5, v9}, LX/LAh;-><init>(Landroid/content/Context;LX/Ojw;Z)V

    iput-object v1, v11, LX/9Bn;->A0L:LX/LAh;

    iget-object v0, v11, LX/9Bn;->A0R:LX/8QU;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8QU;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0, v1}, LX/6VR;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Oin;)V

    return-void

    :cond_3
    iget-object v0, v11, LX/9Bn;->A0R:LX/8QU;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/8QU;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v7, v0, LX/8QU;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iget-object v6, v0, LX/8QU;->A06:Landroid/widget/LinearLayout;

    iget-object v3, v0, LX/8QU;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, LX/8QU;->A00()F

    move-result v2

    iget-object v0, v11, LX/9Bn;->A0R:LX/8QU;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/8QU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/JzJ;

    invoke-direct {v0, v11}, LX/JzJ;-><init>(LX/9Bn;)V

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/aZi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/aZi;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v7, v5, LX/aZi;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v6, v5, LX/aZi;->A0E:Landroid/widget/LinearLayout;

    iput-object v3, v5, LX/aZi;->A0D:Landroid/widget/LinearLayout;

    iput v2, v5, LX/aZi;->A02:F

    iput-object v1, v5, LX/aZi;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    iput-boolean v12, v5, LX/aZi;->A0L:Z

    iput-object v0, v5, LX/aZi;->A0J:LX/JzJ;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    iput-object v0, v5, LX/aZi;->A0F:LX/0CG;

    invoke-static {v10}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/aZi;->A0A:F

    const/16 v0, 0x14

    invoke-static {v10, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    neg-float v0, v0

    iput v0, v5, LX/aZi;->A09:F

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v11, LX/9Bn;->A0S:LX/aZi;

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    new-array v0, v4, [LX/8QQ;

    iput-object v0, v7, LX/8QU;->A0E:[LX/8QQ;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, v7, LX/8QU;->A0E:[LX/8QQ;

    iget-object v0, v7, LX/8QU;->A03:Landroid/content/Context;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/8QQ;

    invoke-direct {v2, v0, v15, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0818

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0873

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/8QQ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    aput-object v2, v5, v3

    iget-object v1, v7, LX/8QU;->A05:Landroid/widget/LinearLayout;

    iget-object v0, v7, LX/8QU;->A0E:[LX/8QQ;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A09(LX/9Bn;)V
    .locals 64

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9Bn;->A0T:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v5, :cond_28

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v1, v0, LX/9Bn;->A0T:Ljava/lang/Integer;

    iget-object v1, v0, LX/9Bn;->A0j:LX/Lkf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Lkf;->Es3()V

    :cond_0
    iget-object v1, v0, LX/9Bn;->A0R:LX/8QU;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_27

    iget-object v3, v1, LX/8QU;->A06:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    sget-object v1, LX/4mu;->A00:LX/4mw;

    invoke-virtual {v1}, LX/4mw;->A02()V

    iget-object v3, v0, LX/9Bn;->A0E:LX/4vm;

    if-eqz v3, :cond_26

    iget v1, v0, LX/9Bn;->A00:I

    invoke-static {v3, v1}, LX/IlR;->A00(LX/4vm;I)LX/4vm;

    move-result-object v1

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/9Bn;->A0E:LX/4vm;

    if-eqz v1, :cond_25

    invoke-virtual {v0, v1}, LX/9Bn;->C8H(LX/4vm;)LX/3vR;

    move-result-object v3

    iget-object v1, v0, LX/9Bn;->A0Y:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0pN;

    iget-object v9, v0, LX/9Bn;->A0E:LX/4vm;

    if-eqz v9, :cond_24

    iget-object v1, v0, LX/9Bn;->A0R:LX/8QU;

    if-eqz v1, :cond_23

    iget-object v8, v1, LX/8QU;->A0C:LX/3qM;

    iget v7, v0, LX/9Bn;->A02:I

    iget v6, v0, LX/9Bn;->A00:I

    invoke-virtual {v3}, LX/3vR;->A01()I

    move-result v17

    iget-boolean v4, v3, LX/3vR;->A2x:Z

    const/4 v1, 0x0

    new-instance v3, LX/9ew;

    invoke-direct {v3, v1, v1, v1, v1}, LX/9ew;-><init>(ZZZZ)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    const/16 v18, 0x1

    move-object v11, v9

    move-object v12, v0

    move-object v13, v8

    move-object v14, v3

    move v15, v7

    move/from16 v16, v6

    move/from16 v19, v4

    invoke-virtual/range {v10 .. v20}, LX/0pN;->A0U(LX/4vm;LX/Eul;LX/Eco;LX/9ew;IIIZZZ)V

    :cond_1
    iget-object v1, v0, LX/9Bn;->A0R:LX/8QU;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/9Bn;->A0E:LX/4vm;

    if-eqz v17, :cond_28

    if-eqz v1, :cond_28

    iget-object v3, v0, LX/9Bn;->A0I:LX/8QV;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LX/9Bn;->A0G:LX/Eul;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_2
    iget-object v2, v0, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4c0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-ne v3, v2, :cond_b

    sget-object v7, LX/5Ic;->A06:LX/5Ic;

    :goto_0
    new-instance v8, LX/Kmm;

    invoke-direct {v8, v0}, LX/Kmm;-><init>(LX/9Bn;)V

    const/16 v20, 0x0

    move-object/from16 v9, v20

    move-object v10, v9

    invoke-static/range {v4 .. v10}, LX/5Ie;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/5Ic;LX/Jab;Ljava/lang/String;LX/B69;)LX/5Ig;

    move-result-object v4

    sget-object v8, LX/5bM;->A00:LX/5bM;

    sget-object v13, LX/5Ih;->A03:LX/5Ih;

    sget-object v7, LX/3Xo;->A06:LX/3Xo;

    sget-object v9, LX/3Xn;->A04:LX/3Xn;

    move-object v10, v7

    move-object v11, v5

    move-object v12, v1

    invoke-virtual/range {v8 .. v13}, LX/5bM;->A01(LX/3Xn;LX/3Xo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ih;)Ljava/lang/String;

    move-result-object v57

    new-instance v3, LX/0I7;

    invoke-direct {v3, v5, v1}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    const/16 v36, 0x0

    const/16 v40, 0x1

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v8, v4

    move-object v9, v3

    move-object v10, v1

    move-object/from16 v11, v20

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-virtual/range {v8 .. v14}, LX/5Ig;->A0S(LX/A3S;LX/Jpl;LX/3vR;LX/65j;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/5Ig;->A0L(LX/5Ig;)Z

    move-result v6

    iget-object v2, v4, LX/5Ig;->A08:Landroid/app/Activity;

    invoke-static {v4}, LX/5Ig;->A0M(LX/5Ig;)Z

    move-result v5

    if-eqz v6, :cond_9

    if-eqz v5, :cond_8

    invoke-static {v4}, LX/5Ig;->A01(LX/5Ig;)I

    move-result v5

    :goto_1
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v5, 0x7f082221

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/4 v5, 0x3

    new-instance v6, LX/IcP;

    invoke-direct {v6, v4, v5}, LX/IcP;-><init>(LX/5Ig;I)V

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v31, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v5, LX/44K;

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v31

    move-object/from16 v35, v11

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v41, v36

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v41}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    const v5, 0x7f136142

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v9

    invoke-static {v2}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v8

    const v5, 0x7f08251f

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/4 v5, 0x5

    new-instance v6, LX/IcP;

    invoke-direct {v6, v4, v5}, LX/IcP;-><init>(LX/5Ig;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-instance v5, LX/44K;

    move-object/from16 v22, v6

    move-object/from16 v29, v28

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v41}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v57, :cond_3

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    const v5, 0x7f081f78

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v42

    const/16 v5, 0x10

    new-instance v6, LX/PXA;

    invoke-direct {v6, v4, v5}, LX/PXA;-><init>(Ljava/lang/Object;I)V

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    new-instance v5, LX/44K;

    move-object/from16 v41, v5

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v6

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v31

    move-object/from16 v55, v11

    move-object/from16 v56, v31

    move-object/from16 v58, v11

    move/from16 v59, v36

    move/from16 v60, v36

    move/from16 v61, v36

    move/from16 v62, v36

    move/from16 v63, v40

    move/from16 p0, v36

    invoke-direct/range {v41 .. v64}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v9, LX/ZAW;->A00:LX/ZAW;

    iget-object v8, v4, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/5Ig;->A0G:Ljava/util/HashMap;

    iget-object v6, v4, LX/5Ig;->A0B:LX/5Ic;

    sget-object v5, LX/5Ih;->A04:LX/5Ih;

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, LX/5Ih;

    invoke-virtual {v9, v7, v8, v1, v5}, LX/ZAW;->A01(LX/3Xo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ih;)V

    :cond_3
    const v1, 0x7f1379b7

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f08236b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/4 v1, 0x6

    new-instance v5, LX/IcP;

    invoke-direct {v5, v4, v1}, LX/IcP;-><init>(LX/5Ig;I)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v1, LX/44K;

    move-object/from16 v18, v1

    move-object/from16 v22, v5

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move/from16 v41, v36

    invoke-direct/range {v18 .. v41}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1301ef

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f081f92

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/4 v1, 0x2

    new-instance v2, LX/IcP;

    invoke-direct {v2, v4, v1}, LX/IcP;-><init>(LX/5Ig;I)V

    new-instance v1, LX/44K;

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v41}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v4, 0x0

    if-lt v2, v1, :cond_5

    iget-object v1, v0, LX/9Bn;->A0I:LX/8QV;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, LX/8QV;->setTouchModal(Z)V

    :cond_5
    iget-object v1, v0, LX/9Bn;->A0I:LX/8QV;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, LX/8QV;->A08(Ljava/util/List;)V

    :cond_6
    iget-object v3, v0, LX/9Bn;->A0I:LX/8QV;

    if-eqz v3, :cond_7

    move-object/from16 v1, v17

    iget-object v2, v1, LX/8QU;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iget v1, v0, LX/9Bn;->A01:I

    invoke-virtual {v3, v2, v4, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_7
    iget-object v3, v0, LX/9Bn;->A0I:LX/8QV;

    if-eqz v3, :cond_28

    const/4 v2, 0x4

    new-instance v1, LX/Kcg;

    invoke-direct {v1, v0, v2}, LX/Kcg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void

    :cond_8
    const v5, 0x7f1339f8

    goto/16 :goto_1

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v4}, LX/5Ig;->A01(LX/5Ig;)I

    move-result v5

    :goto_4
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v9

    const v5, 0x7f082221

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    invoke-static {v2}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v8

    const/4 v5, 0x4

    new-instance v6, LX/IcP;

    invoke-direct {v6, v4, v5}, LX/IcP;-><init>(LX/5Ig;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    sget-object v31, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v5, LX/44K;

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v29, v28

    move-object/from16 v30, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v31

    move-object/from16 v35, v11

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v41, v36

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v41}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    const v5, 0x7f1339f8

    goto :goto_4

    :cond_b
    sget-object v7, LX/5Ic;->A09:LX/5Ic;

    goto/16 :goto_0

    :cond_c
    iget-boolean v3, v0, LX/9Bn;->A0g:Z

    if-eqz v3, :cond_20

    iget-boolean v3, v0, LX/9Bn;->A0h:Z

    iget-object v2, v0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v14, 0x8

    const/4 v13, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1c

    if-eqz v2, :cond_1d

    sget-object v18, LX/Ji2;->A02:LX/Ji2;

    sget-object v19, LX/Ji2;->A07:LX/Ji2;

    sget-object v20, LX/Ji2;->A0A:LX/Ji2;

    sget-object v21, LX/Ji2;->A04:LX/Ji2;

    sget-object v22, LX/Ji2;->A06:LX/Ji2;

    sget-object v23, LX/Ji2;->A03:LX/Ji2;

    sget-object v24, LX/Ji2;->A08:LX/Ji2;

    sget-object v25, LX/Ji2;->A05:LX/Ji2;

    sget-object v26, LX/Ji2;->A0C:LX/Ji2;

    sget-object v27, LX/Ji2;->A0D:LX/Ji2;

    filled-new-array/range {v18 .. v27}, [LX/Ji2;

    move-result-object v3

    :goto_6
    invoke-static {v3}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ji2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v2, v0, LX/9Bn;->A0J:LX/Vpa;

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/Vpa;->BRf()Ljava/lang/String;

    move-result-object v4

    :goto_8
    const-string v2, "profile_media_grid"

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v4, v0, LX/9Bn;->A03:Landroid/content/Context;

    const v2, 0x7f130408

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f082262

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v4, LX/Ud3;

    invoke-direct {v4, v1, v0, v9}, LX/Ud3;-><init>(LX/4vm;LX/9Bn;I)V

    goto/16 :goto_b

    :cond_e
    const/4 v4, 0x0

    goto :goto_8

    :pswitch_1
    iget-object v2, v0, LX/9Bn;->A0K:LX/95b;

    invoke-static {v2}, LX/Te2;->A01(LX/95b;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v4, v0, LX/9Bn;->A03:Landroid/content/Context;

    const v2, 0x7f13583b

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0824a2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/16 v2, 0xf

    new-instance v4, LX/PXA;

    invoke-direct {v4, v0, v2}, LX/PXA;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_2
    invoke-virtual {v1}, LX/4vm;->A0U()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v4, v0, LX/9Bn;->A03:Landroid/content/Context;

    const v2, 0x7f1319bc

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f08214c

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v4, LX/Ud3;

    invoke-direct {v4, v1, v0, v10}, LX/Ud3;-><init>(LX/4vm;LX/9Bn;I)V

    goto/16 :goto_b

    :pswitch_3
    sget-object v5, LX/Te2;->A00:LX/Te2;

    iget-object v4, v0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9Bn;->A0F:LX/Wd7;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1, v2}, LX/Te2;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wd7;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5ol;->A2s(LX/4vm;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v4, v0, LX/9Bn;->A03:Landroid/content/Context;

    const v2, 0x7f1344f5

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0824b1

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v4, LX/Ud3;

    invoke-direct {v4, v1, v0, v7}, LX/Ud3;-><init>(LX/4vm;LX/9Bn;I)V

    goto/16 :goto_b

    :cond_f
    iget-object v2, v0, LX/9Bn;->A0F:LX/Wd7;

    invoke-virtual {v5, v4, v1, v2}, LX/Te2;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wd7;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5ol;->A2s(LX/4vm;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v4, v0, LX/9Bn;->A03:Landroid/content/Context;

    const v2, 0x7f1344f7

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f08267a

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v4, LX/Ud3;

    invoke-direct {v4, v1, v0, v12}, LX/Ud3;-><init>(LX/4vm;LX/9Bn;I)V

    goto/16 :goto_b

    :cond_10
    iget-object v2, v0, LX/9Bn;->A0F:LX/Wd7;

    invoke-static {v4, v1, v2}, LX/Te2;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wd7;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v4, v0, LX/9Bn;->A03:Landroid/content/Context;

    const v2, 0x7f1344f6

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0824b1

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v4, LX/Ud3;

    invoke-direct {v4, v1, v0, v6}, LX/Ud3;-><init>(LX/4vm;LX/9Bn;I)V

    goto/16 :goto_b

    :cond_11
    iget-object v2, v0, LX/9Bn;->A0F:LX/Wd7;

    invoke-static {v4, v1, v2}, LX/Te2;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wd7;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5ol;->A2r(LX/4vm;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v4, v0, LX/9Bn;->A03:Landroid/content/Context;

    const v2, 0x7f1344f8

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f08267a

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v4, LX/Ud3;

    invoke-direct {v4, v1, v0, v11}, LX/Ud3;-><init>(LX/4vm;LX/9Bn;I)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v5, v0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v2, LX/6eA;->A0K:LX/6eA;

    invoke-static {v5, v1, v2, v4, v6}, LX/4fG;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;Ljava/lang/Integer;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v4, v0, LX/9Bn;->A03:Landroid/content/Context;

    const v2, 0x7f133df7

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f082372

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v4, LX/Ud3;

    invoke-direct {v4, v1, v0, v13}, LX/Ud3;-><init>(LX/4vm;LX/9Bn;I)V

    goto/16 :goto_b

    :pswitch_5
    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v4, v0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/5ol;->A2t(LX/4vm;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x810eea00035a5dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v4, 0x22

    new-instance v2, LX/512;

    invoke-direct {v2, v0, v4}, LX/512;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const v22, 0x7f1344ae

    const v23, 0x7f08260b

    goto/16 :goto_a

    :pswitch_6
    iget-object v2, v0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/4fN;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_12
    iget-object v4, v0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v42, v4

    sget-object v5, LX/CUC;->A00:LX/CUC;

    invoke-static {v1}, LX/CUC;->A00(LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, LX/Nui;

    invoke-direct {v4, v2, v0, v13}, LX/Nui;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const v22, 0x7f1303b4

    const v23, 0x7f0820f3

    move-object/from16 v18, v0

    move-object/from16 v20, v19

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v23}, LX/9Bn;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/44K;

    move-result-object v5

    :goto_9
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v4, LX/TbK;->A00:LX/TbK;

    invoke-virtual {v4, v1}, LX/TbK;->A01(LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static/range {v42 .. v42}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v4, 0x810b7f000049c7L

    invoke-static {v15, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v5, v0, LX/9Bn;->A03:Landroid/content/Context;

    const v4, 0x7f1360a6

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f08211b

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v4, LX/Kka;

    invoke-direct {v4, v0, v2, v7}, LX/Kka;-><init>(LX/9Bn;Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v5, v1}, LX/CUC;->A01(LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v5, v0, LX/9Bn;->A03:Landroid/content/Context;

    const v4, 0x7f1360a6

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f08211b

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v4, LX/Kka;

    invoke-direct {v4, v0, v2, v6}, LX/Kka;-><init>(LX/9Bn;Ljava/lang/String;I)V

    const/16 v20, 0x0

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v31, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v5, LX/44K;

    move-object/from16 v21, v20

    move-object/from16 v22, v4

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v31

    move-object/from16 v35, v20

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v7

    move/from16 v41, v6

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v41}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    goto/16 :goto_9

    :cond_15
    invoke-static {v1}, LX/TbK;->A00(LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static/range {v42 .. v42}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v4, 0x810b7f000049c7L

    invoke-static {v15, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v5, v0, LX/9Bn;->A03:Landroid/content/Context;

    const v4, 0x7f1303b4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f0820f3

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v4, LX/Kka;

    invoke-direct {v4, v0, v2, v8}, LX/Kka;-><init>(LX/9Bn;Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_16
    iget-boolean v2, v0, LX/9Bn;->A0h:Z

    if-eqz v2, :cond_19

    sget-object v5, LX/7UO;->A00:LX/7UO;

    iget-object v4, v0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4, v1}, LX/7UO;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v5, v4, v1}, LX/7UO;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_17
    iget-object v4, v0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4, v1}, LX/7UO;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v4, v0, LX/9Bn;->A03:Landroid/content/Context;

    const v2, 0x7f1303b4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0820f3

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v4, LX/Ud3;

    invoke-direct {v4, v1, v0, v14}, LX/Ud3;-><init>(LX/4vm;LX/9Bn;I)V

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v5, v4, v1}, LX/7UO;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v4, v0, LX/9Bn;->A03:Landroid/content/Context;

    const v2, 0x7f1360a6

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f08211b

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/16 v2, 0x9

    new-instance v4, LX/Ud3;

    invoke-direct {v4, v1, v0, v2}, LX/Ud3;-><init>(LX/4vm;LX/9Bn;I)V

    goto :goto_b

    :cond_19
    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_1a
    sget-object v2, LX/CUC;->A00:LX/CUC;

    invoke-virtual {v2, v1}, LX/CUC;->A01(LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, LX/Nui;

    invoke-direct {v2, v4, v0, v9}, LX/Nui;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const v22, 0x7f1360a6

    const v23, 0x7f08211b

    :goto_a
    move-object/from16 v18, v0

    move-object/from16 v20, v19

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, LX/9Bn;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/44K;

    move-result-object v2

    goto :goto_c

    :cond_1b
    invoke-static {v1}, LX/CUC;->A00(LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, LX/Nui;

    invoke-direct {v2, v4, v0, v10}, LX/Nui;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const v22, 0x7f1303b4

    const v23, 0x7f0820f3

    goto :goto_a

    :pswitch_7
    iget-object v2, v0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v4, 0x810cfd00005251L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v4, v0, LX/9Bn;->A03:Landroid/content/Context;

    const v2, 0x7f1344f4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0822d2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v4, LX/PUA;

    invoke-direct {v4, v8, v1, v0}, LX/PUA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    const/16 v20, 0x0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v31, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/44K;

    move-object/from16 v21, v20

    move-object/from16 v22, v4

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v31

    move-object/from16 v35, v20

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v7

    move/from16 v41, v6

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v41}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :goto_c
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_8
    invoke-direct {v0, v3}, LX/9Bn;->A0C(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-direct {v0, v1, v3}, LX/9Bn;->A05(LX/4vm;Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_a
    invoke-direct {v0, v3}, LX/9Bn;->A0D(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_b
    invoke-direct {v0, v1, v3}, LX/9Bn;->A04(LX/4vm;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_1c
    if-eqz v2, :cond_1e

    new-array v3, v14, [LX/Ji2;

    sget-object v2, LX/Ji2;->A0A:LX/Ji2;

    aput-object v2, v3, v6

    sget-object v2, LX/Ji2;->A04:LX/Ji2;

    aput-object v2, v3, v7

    sget-object v2, LX/Ji2;->A06:LX/Ji2;

    aput-object v2, v3, v8

    sget-object v2, LX/Ji2;->A03:LX/Ji2;

    aput-object v2, v3, v11

    sget-object v2, LX/Ji2;->A08:LX/Ji2;

    aput-object v2, v3, v12

    sget-object v2, LX/Ji2;->A05:LX/Ji2;

    aput-object v2, v3, v9

    sget-object v2, LX/Ji2;->A0C:LX/Ji2;

    aput-object v2, v3, v10

    sget-object v2, LX/Ji2;->A0D:LX/Ji2;

    goto :goto_d

    :cond_1d
    new-array v3, v14, [LX/Ji2;

    sget-object v2, LX/Ji2;->A02:LX/Ji2;

    aput-object v2, v3, v6

    sget-object v2, LX/Ji2;->A09:LX/Ji2;

    aput-object v2, v3, v7

    sget-object v2, LX/Ji2;->A06:LX/Ji2;

    aput-object v2, v3, v8

    sget-object v2, LX/Ji2;->A08:LX/Ji2;

    aput-object v2, v3, v11

    sget-object v2, LX/Ji2;->A05:LX/Ji2;

    aput-object v2, v3, v12

    sget-object v2, LX/Ji2;->A0C:LX/Ji2;

    aput-object v2, v3, v9

    sget-object v2, LX/Ji2;->A0D:LX/Ji2;

    aput-object v2, v3, v10

    sget-object v2, LX/Ji2;->A0B:LX/Ji2;

    :goto_d
    aput-object v2, v3, v13

    goto/16 :goto_6

    :cond_1e
    sget-object v15, LX/Ji2;->A08:LX/Ji2;

    sget-object v5, LX/Ji2;->A05:LX/Ji2;

    sget-object v4, LX/Ji2;->A0C:LX/Ji2;

    sget-object v3, LX/Ji2;->A0D:LX/Ji2;

    sget-object v2, LX/Ji2;->A0B:LX/Ji2;

    filled-new-array {v15, v5, v4, v3, v2}, [LX/Ji2;

    move-result-object v3

    goto/16 :goto_6

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v3}, LX/9Bn;->A0C(Ljava/util/List;)V

    iget-object v1, v0, LX/9Bn;->A0E:LX/4vm;

    if-eqz v1, :cond_22

    invoke-direct {v0, v1, v3}, LX/9Bn;->A05(LX/4vm;Ljava/util/List;)V

    iget-object v4, v0, LX/9Bn;->A03:Landroid/content/Context;

    const v1, 0x7f13795b

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f082680

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/16 v5, 0x11

    new-instance v4, LX/Hd0;

    invoke-direct {v4, v0, v5}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v36, 0x0

    sget-object v31, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v40, 0x1

    new-instance v1, LX/44K;

    move-object/from16 v21, v20

    move-object/from16 v22, v4

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v31

    move-object/from16 v35, v20

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v41, v36

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v41}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/9Bn;->A0E:LX/4vm;

    if-eqz v1, :cond_21

    invoke-direct {v0, v1, v3}, LX/9Bn;->A04(LX/4vm;Ljava/util/List;)V

    new-instance v1, LX/CUG;

    invoke-direct {v1, v0, v5}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f13523b

    const v9, 0x7f082221

    move-object v4, v0

    move-object/from16 v5, v20

    move-object v6, v5

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, LX/9Bn;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/44K;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v3}, LX/9Bn;->A0D(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public static final A0A(LX/9Bn;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/7CG;->A0E:LX/7CG;

    invoke-static {v0, p0}, LX/9Bn;->A02(LX/7CG;LX/9Bn;)V

    iget-object v3, p0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/7C4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iget-object v1, p0, LX/9Bn;->A03:Landroid/content/Context;

    new-instance v0, LX/SHh;

    invoke-direct {v0, v3, v1}, LX/SHh;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public static final A0B(LX/9Bn;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/7CG;->A0Z:LX/7CG;

    invoke-static {v0, p0}, LX/9Bn;->A02(LX/7CG;LX/9Bn;)V

    iget-object v3, p0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/7C4;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    iget-object v1, p0, LX/9Bn;->A03:Landroid/content/Context;

    new-instance v0, LX/SHh;

    invoke-direct {v0, v3, v1}, LX/SHh;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method private final A0C(Ljava/util/List;)V
    .locals 8

    move-object v2, p0

    invoke-static {p0}, LX/9Bn;->A00(LX/9Bn;)LX/4jB;

    move-result-object v1

    sget-object v0, LX/4jB;->A03:LX/4jB;

    const v6, 0x7f1340db

    const v7, 0x7f0822c9

    if-ne v1, v0, :cond_0

    const v6, 0x7f13769b

    const v7, 0x7f0822c5

    :cond_0
    const/16 v0, 0xe

    new-instance v5, LX/CUG;

    invoke-direct {v5, p0, v0}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/9Bn;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/44K;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A0D(Ljava/util/List;)V
    .locals 7

    const v5, 0x7f136141

    const v6, 0x7f08251f

    const/16 v0, 0xf

    new-instance v4, LX/CUG;

    move-object v1, p0

    invoke-direct {v4, p0, v0}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0407c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/9Bn;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/44K;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0E(Z)V
    .locals 3

    iget-object v1, p0, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/9Bn;->A0R:LX/8QU;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9Bn;->A08(LX/9Bn;)V

    :cond_0
    iget-object v0, p0, LX/9Bn;->A0R:LX/8QU;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8QU;->A05:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9Bn;->A0R:LX/8QU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8QU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_4

    iget-object v0, p0, LX/9Bn;->A0R:LX/8QU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8QU;->A0B:LX/3pQ;

    iget-object v2, v0, LX/3pQ;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C7P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Bn;->A0E:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C8H(LX/4vm;)LX/3vR;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9Bn;->A0V:Ljava/util/Map;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vR;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/4vm;->A02()I

    move-result v2

    invoke-virtual {p1}, LX/4vm;->A0W()Z

    move-result v0

    new-instance v1, LX/3vR;

    invoke-direct {v1, v2, v0}, LX/3vR;-><init>(IZ)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final C8U()LX/FJZ;
    .locals 1

    iget-object v0, p0, LX/9Bn;->A0E:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->D0S()LX/FJZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Deb()Z
    .locals 1

    iget-object v0, p0, LX/9Bn;->A0G:LX/Eul;

    invoke-interface {v0}, LX/Eul;->Deb()Z

    move-result v0

    return v0
.end method

.method public final Df8()Z
    .locals 1

    iget-boolean v0, p0, LX/9Bn;->A0f:Z

    return v0
.end method

.method public final Df9()Z
    .locals 1

    iget-object v0, p0, LX/9Bn;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    iget-object v0, p0, LX/9Bn;->A0G:LX/Eul;

    invoke-interface {v0}, LX/Eul;->Dja()Z

    move-result v0

    return v0
.end method

.method public final ELb()V
    .locals 1

    iget-object v0, p0, LX/9Bn;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e0e000256d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9Bn;->A08(LX/9Bn;)V

    :cond_0
    iget-object v0, p0, LX/9Bn;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final Euz(LX/4vm;I)V
    .locals 0

    return-void
.end method

.method public final FCJ(LX/4vm;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/9Bn;->C8H(LX/4vm;)LX/3vR;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3vR;->A0I(I)V

    :cond_0
    return-void
.end method

.method public final synthetic FGf(LX/Eco;Z)V
    .locals 0

    return-void
.end method

.method public final FIm(Landroid/view/MotionEvent;Landroid/view/View;LX/C7R;LX/4vm;I)Z
    .locals 4

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9Bn;->A0f:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/9Bn;->A0E:LX/4vm;

    iput-object p3, p0, LX/9Bn;->A0B:LX/C7R;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_4

    :goto_0
    iget-object v2, p0, LX/9Bn;->A0E:LX/4vm;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/9Bn;->A0U:Ljava/lang/String;

    invoke-static {v2, v1}, LX/7UO;->A01(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/5ol;->A03(LX/4vm;Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, LX/9Bn;->A00:I

    iput p5, p0, LX/9Bn;->A02:I

    :cond_0
    iget-boolean v0, p0, LX/9Bn;->A0d:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iput-boolean v3, p0, LX/9Bn;->A0d:Z

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/9Bn;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Hn;

    invoke-virtual {v0, p1}, LX/8Hn;->A00(Landroid/view/MotionEvent;)V

    return v3
.end method

.method public final FOZ(LX/4vm;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FOt(LX/4vm;Z)V
    .locals 0

    return-void
.end method

.method public final FPa(LX/2nY;LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9Bn;->A0G:LX/Eul;

    instance-of v0, v1, LX/0rY;

    if-eqz v0, :cond_0

    check-cast v1, LX/0rY;

    invoke-interface {v1, p1, p2}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/6rR;

    invoke-direct {v0}, LX/6rR;-><init>()V

    return-object v0
.end method

.method public final FXJ(Ljava/util/HashMap;)LX/6rR;
    .locals 2

    iget-object v1, p0, LX/9Bn;->A0G:LX/Eul;

    instance-of v0, v1, LX/0rY;

    if-eqz v0, :cond_0

    check-cast v1, LX/0rY;

    invoke-interface {v1, p1}, LX/0rY;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/6rR;

    invoke-direct {v0}, LX/6rR;-><init>()V

    return-object v0
.end method

.method public final FXa()LX/6rR;
    .locals 2

    iget-object v1, p0, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0rW;

    if-eqz v0, :cond_0

    check-cast v1, LX/0rW;

    invoke-interface {v1}, LX/0rW;->FXa()LX/6rR;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ft1(LX/Lkf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/9Bn;->A0j:LX/Lkf;

    return-void
.end method

.method public final Fte(LX/95b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/9Bn;->A0K:LX/95b;

    return-void
.end method

.method public final Ftx(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9Bn;->A0f:Z

    return-void
.end method

.method public final synthetic FxO(Z)V
    .locals 0

    return-void
.end method

.method public final G0U(LX/11W;)V
    .locals 0

    iput-object p1, p0, LX/9Bn;->A0O:LX/11W;

    return-void
.end method

.method public final G2s(LX/Wd7;)V
    .locals 0

    iput-object p1, p0, LX/9Bn;->A0F:LX/Wd7;

    return-void
.end method

.method public final G3q(LX/Vpa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/9Bn;->A0J:LX/Vpa;

    return-void
.end method

.method public final synthetic G6i()V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9Bn;->A0k:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "peek_media_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9Bn;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9Bn;->A0k:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Bn;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZK;

    iget-object v0, v0, LX/0ZK;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/9Bn;->A0T:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    invoke-static {p0}, LX/9Bn;->A07(LX/9Bn;)V

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/9Bn;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NY;

    iget-object v0, v0, LX/5NY;->A04:LX/1DA;

    invoke-virtual {v0}, LX/1DA;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v0, p0, LX/9Bn;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/9Bn;->A0R:LX/8QU;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8QU;->A09:LX/A21;

    iget-object v0, v0, LX/A21;->A04:LX/1On;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1On;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, v1, LX/8QU;->A0C:LX/3qM;

    iget-object v1, v0, LX/3qM;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget-object v3, LX/05T;->A02:LX/05U;

    iget-object v2, p0, LX/9Bn;->A0A:LX/JAY;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, LX/9Bn;->A04:Landroid/view/View;

    invoke-virtual {v3, v2, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v1, p0, LX/9Bn;->A0A:LX/JAY;

    iget-object v0, p0, LX/9Bn;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/83m;

    iput-object v1, v0, LX/83m;->A00:LX/8QU;

    iput-object v1, p0, LX/9Bn;->A04:Landroid/view/View;

    iput-object v1, p0, LX/9Bn;->A0R:LX/8QU;

    iput-object v1, p0, LX/9Bn;->A0E:LX/4vm;

    iput-object v1, p0, LX/9Bn;->A0B:LX/C7R;

    iput-object v1, p0, LX/9Bn;->A0I:LX/8QV;

    iget-object v0, p0, LX/9Bn;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final onPause()V
    .locals 6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9Bn;->A0T:Ljava/lang/Integer;

    iget-object v0, p0, LX/9Bn;->A04:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e0e000556dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Bn;->A0E:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Bn;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NY;

    invoke-virtual {v0, v1, v4}, LX/5NY;->A01(LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;)V

    :cond_0
    iget-object v0, p0, LX/9Bn;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5NY;

    iget-object v3, p0, LX/9Bn;->A0E:LX/4vm;

    iget v2, p0, LX/9Bn;->A00:I

    if-eqz v3, :cond_2

    iget-object v1, v5, LX/5NY;->A04:LX/1DA;

    iget-object v0, v1, LX/1DA;->A00:LX/1IG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2}, LX/1IG;->A06(LX/Ea1;I)V

    :cond_1
    invoke-virtual {v1, v3, v2}, LX/1DA;->A01(LX/Ea1;I)V

    :cond_2
    iget-object v0, v5, LX/5NY;->A04:LX/1DA;

    invoke-virtual {v0}, LX/1DA;->onPause()V

    iget-object v1, p0, LX/9Bn;->A0E:LX/4vm;

    if-eqz v1, :cond_3

    iget v0, p0, LX/9Bn;->A00:I

    invoke-static {v1, v0}, LX/IlR;->A00(LX/4vm;I)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9Bn;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pN;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pN;->A0a(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p0, LX/9Bn;->A04:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/9Bn;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Hn;

    iget-object v0, v1, LX/8Hn;->A03:LX/8IB;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8Hn;->A01:Z

    iget-object v0, p0, LX/9Bn;->A08:LX/0XK;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/0XK;->A07(D)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, LX/0XK;->A09(DZ)V

    iget-object v0, p0, LX/9Bn;->A0I:LX/8QV;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/9Bn;->A0I:LX/8QV;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    iget-object v0, p0, LX/9Bn;->A0A:LX/JAY;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/JAY;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_6
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bG;->A00(Lcom/instagram/common/session/UserSession;)LX/2bH;

    move-result-object v0

    iget-boolean v0, v0, LX/2bH;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2bG;->A00(Lcom/instagram/common/session/UserSession;)LX/2bH;

    :cond_0
    iget-object v0, p0, LX/9Bn;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NY;

    iget-object v0, v0, LX/5NY;->A04:LX/1DA;

    invoke-virtual {v0}, LX/1DA;->onResume()V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/9Bn;->A0A:LX/JAY;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JAY;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/9Bn;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Hn;

    invoke-virtual {v0, p2}, LX/8Hn;->A00(Landroid/view/MotionEvent;)V

    iget-object v1, p0, LX/9Bn;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8NI;->A00(Landroid/view/View;)LX/JAY;

    move-result-object v0

    iput-object v0, p0, LX/9Bn;->A0A:LX/JAY;

    iget-object v0, p0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e0e000256d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9Bn;->A0A:LX/JAY;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/9Bn;->A04:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
