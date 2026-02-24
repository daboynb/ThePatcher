.class public final LX/Zdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Idn;
.implements LX/58x;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroid/widget/EditText;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0E:LX/EZN;

.field public A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public A0G:LX/FyL;

.field public A0H:LX/djn;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:[I

.field public A0N:[Ljava/lang/String;


# direct methods
.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/Zdp;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Zdp;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Zdp;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yxr;

    iget-object v0, v1, LX/Yxr;->A09:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Yxr;->A09:Landroid/widget/EditText;

    goto :goto_0
.end method

.method private final A01()V
    .locals 4

    iget-object v0, p0, LX/Zdp;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v3, p0, LX/Zdp;->A05:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, LX/Zdp;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    filled-new-array {v3, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Na;->A01([Landroid/view/View;Z)V

    invoke-direct {p0}, LX/Zdp;->A00()V

    invoke-direct {p0, v1}, LX/Zdp;->A06(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/NqR;I)V
    .locals 12

    iget-object v0, p0, LX/Zdp;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e136f

    iget-object v0, p0, LX/Zdp;->A0A:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v5, LX/Yxr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    new-array v2, v7, [I

    iput-object v2, v5, LX/Yxr;->A0G:[I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iput-object v4, v5, LX/Yxr;->A08:Landroid/view/View;

    iput p2, v5, LX/Yxr;->A02:I

    const v0, 0x7f0b32f4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v5, LX/Yxr;->A09:Landroid/widget/EditText;

    const v0, 0x7f0b32f2

    invoke-static {v4, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    iput-object v9, v5, LX/Yxr;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f06014b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v5, LX/Yxr;->A01:I

    const v0, 0x7f0600cb

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v5, LX/Yxr;->A04:I

    const v0, 0x7f060185

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v5, LX/Yxr;->A00:I

    const v0, 0x7f0600d3

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v5, LX/Yxr;->A03:I

    const v0, 0x7f060185

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v11, 0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, v5, LX/Yxr;->A0H:[I

    const v0, 0x7f060183

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, v5, LX/Yxr;->A0I:[I

    const v0, -0xd9d9da

    aput v0, v2, v6

    aput v0, v2, v11

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f030023

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    new-instance v10, LX/Td4;

    invoke-direct {v10, v8, v0}, LX/Td4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v10, v5, LX/Yxr;->A0C:LX/Td4;

    const v0, 0x7f082afc

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v3, v5, LX/Yxr;->A07:Landroid/graphics/drawable/TransitionDrawable;

    const v0, 0x7f082b02

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/Yxr;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082b01

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/Yxr;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0820fc

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x96

    new-instance v1, LX/Tg8;

    invoke-direct {v1, v10, v2, v0}, LX/Tg8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, v5, LX/Yxr;->A0B:LX/Tg8;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Tg8;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Tg8;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f135d58

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Yxr;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v1, v5, LX/Yxr;->A08:Landroid/view/View;

    new-instance v0, LX/Zee;

    invoke-direct {v0, v7, p0, v5}, LX/Zee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v5, LX/Yxr;->A09:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v2, LX/HyF;

    invoke-direct {v2}, LX/HyF;-><init>()V

    new-instance v0, LX/UVo;

    invoke-direct {v0, v3, v7}, LX/UVo;-><init>(Landroid/widget/EditText;I)V

    iget-object v1, v2, LX/HyF;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/UVM;

    invoke-direct {v0, v6, v5, p0}, LX/UVM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5, p1}, LX/Yxr;->A02(LX/NqR;)V

    invoke-virtual {v5, v6}, LX/Yxr;->A03(Z)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/Zdp;->A0M:[I

    iget-object v1, v5, LX/Yxr;->A0G:[I

    aget v0, v2, v6

    aput v0, v1, v6

    aget v0, v2, v11

    aput v0, v1, v11

    invoke-static {v5}, LX/Yxr;->A00(LX/Yxr;)V

    iget-object v0, p0, LX/Zdp;->A0K:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Zdp;->A0A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/Zdp;)V
    .locals 5

    iput-object p0, p1, LX/Zdp;->A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {p0}, LX/7M4;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    iput-object v0, p1, LX/Zdp;->A0M:[I

    iget-object v0, p1, LX/Zdp;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p1, LX/Zdp;->A0M:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, p1, LX/Zdp;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yxr;

    iget-object v3, p1, LX/Zdp;->A0M:[I

    iget-object v2, v4, LX/Yxr;->A0G:[I

    const/4 v1, 0x0

    aget v0, v3, v1

    aput v0, v2, v1

    const/4 v1, 0x1

    aget v0, v3, v1

    aput v0, v2, v1

    invoke-static {v4}, LX/Yxr;->A00(LX/Yxr;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, p0, LX/Zdp;->A0A:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    if-gez v1, :cond_2

    neg-int v2, v1

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v1, p0, LX/Zdp;->A0A:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    iget-object v1, p0, LX/Zdp;->A0K:Ljava/util/List;

    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v3, v1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqR;

    invoke-direct {p0, v0, v3}, LX/Zdp;->A02(LX/NqR;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final A05(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p0, LX/Zdp;->A0K:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yxr;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqR;

    invoke-virtual {v1, v0}, LX/Yxr;->A02(LX/NqR;)V

    invoke-virtual {v1, v3}, LX/Yxr;->A03(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A06(Z)V
    .locals 1

    iget-object v0, p0, LX/Zdp;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, p1}, LX/ZA0;->A01(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/Zdp;)Z
    .locals 3

    iget-object v0, p0, LX/Zdp;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yxr;

    invoke-virtual {v0}, LX/Yxr;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget v1, p0, LX/Zdp;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Zdp;->A0K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yxr;

    invoke-virtual {v0}, LX/Yxr;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08()V
    .locals 7

    iget-object v4, p0, LX/Zdp;->A0K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    const/4 v5, 0x1

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/Zdp;->A0K:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v1, p0, LX/Zdp;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v5}, LX/Zdp;->A09(I)V

    const v0, 0x7f135d5a

    new-instance v6, LX/84e;

    invoke-direct {v6, v0}, LX/84e;-><init>(I)V

    iget-object v1, p0, LX/Zdp;->A0A:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Zdp;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/Zdp;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    new-instance v0, LX/7CD;

    invoke-direct {v0, v2, v1, v6}, LX/7CD;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Jsy;)V

    invoke-virtual {v0, v3}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, LX/7CD;->A02()V

    invoke-static {v0}, LX/233;->A1U(LX/7CD;)V

    :cond_1
    iget-object v1, p0, LX/Zdp;->A0N:[Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    aget-object v3, v1, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/CIz;

    invoke-direct {v1, v2, v0, v3, v0}, LX/CIz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/Zdp;->A02(LX/NqR;I)V

    :cond_2
    :goto_0
    invoke-static {p0}, LX/Zdp;->A07(LX/Zdp;)Z

    move-result v0

    invoke-direct {p0, v0}, LX/Zdp;->A06(Z)V

    iget-object v2, p0, LX/Zdp;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    sget-object v0, LX/2My;->A04:LX/2Na;

    const/4 v1, 0x0

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Na;->A01([Landroid/view/View;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yxr;

    invoke-virtual {v0}, LX/Yxr;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09(I)V
    .locals 3

    iget v1, p0, LX/Zdp;->A00:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v0, p0, LX/Zdp;->A0K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yxr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Yxr;->A03(Z)V

    :cond_0
    iput p1, p0, LX/Zdp;->A00:I

    if-eq p1, v2, :cond_1

    iget-object v0, p0, LX/Zdp;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yxr;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Yxr;->A03(Z)V

    :cond_1
    invoke-static {p0}, LX/Zdp;->A07(LX/Zdp;)Z

    move-result v0

    invoke-direct {p0, v0}, LX/Zdp;->A06(Z)V

    return-void
.end method

.method public final ETK(Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Zdp;->A06:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Zdp;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0W(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/Zdp;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    const v0, 0x7f0b32f1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/Zdp;->A06:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/Zdp;->A0E:LX/EZN;

    invoke-virtual {v2, v4}, LX/EZN;->A03(Landroid/view/View;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/EZN;->A03:LX/5Zs;

    iput-boolean v1, v0, LX/5Zs;->A04:Z

    iget-object v0, p0, LX/Zdp;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/dlk;->A00(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/Zdv;

    invoke-direct {v0, v1, v3, v4, v2}, LX/Zdv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v0, LX/Zeq;->A00:LX/Zeq;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v1, p0, LX/Zdp;->A06:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b32f7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    :goto_0
    iput-object v2, p0, LX/Zdp;->A09:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {v2}, LX/3TV;->A02(Landroid/widget/TextView;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v1, 0x2

    new-instance v0, LX/UVo;

    invoke-direct {v0, v2, v1}, LX/UVo;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v1, p0, LX/Zdp;->A06:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b32f3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_1
    iput-object v0, p0, LX/Zdp;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/Zdp;->A0L:Ljava/util/List;

    invoke-direct {p0, v0}, LX/Zdp;->A04(Ljava/util/List;)V

    iget-object v1, p0, LX/Zdp;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    const v0, 0x7f0b32f5

    invoke-static {v1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, LX/BVh;->A0O(Landroid/widget/ImageView;)LX/2vF;

    move-result-object v1

    iget-object v0, p0, LX/Zdp;->A06:Landroid/view/View;

    filled-new-array {v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vF;->A02([Landroid/view/View;)V

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Zdp;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    const v0, 0x7f0b208e

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Zdp;->A0B:Landroid/widget/TextView;

    const/16 v1, 0x13

    new-instance v0, LX/Zet;

    invoke-direct {v0, p0, v1}, LX/Zet;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Zdp;->A03:Landroid/view/View$OnTouchListener;

    :cond_2
    sget-object v2, LX/2My;->A04:LX/2Na;

    const/4 v5, 0x2

    iget-object v1, p0, LX/Zdp;->A05:Landroid/view/View;

    iget-object v0, p0, LX/Zdp;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2Na;->A02([Landroid/view/View;Z)V

    iget-object v1, p0, LX/Zdp;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Zdp;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v1, p0, LX/Zdp;->A0E:LX/EZN;

    iget-object v0, v1, LX/EZN;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/EZN;->A02(Landroid/view/View;)V

    check-cast p1, LX/186;

    iget-object v2, p1, LX/186;->A00:LX/aKr;

    iget-object v1, p0, LX/Zdp;->A09:Landroid/widget/EditText;

    if-nez v2, :cond_7

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/222;->A1E(Landroid/widget/TextView;)V

    :cond_4
    iget-object v0, p0, LX/Zdp;->A0L:Ljava/util/List;

    invoke-direct {p0, v0}, LX/Zdp;->A04(Ljava/util/List;)V

    invoke-direct {p0, v0}, LX/Zdp;->A05(Ljava/util/List;)V

    const/4 v0, -0x1

    iput v0, p0, LX/Zdp;->A00:I

    iput v3, p0, LX/Zdp;->A01:I

    iget-object v0, p0, LX/Zdp;->A0J:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/BTI;->A0f(Ljava/util/AbstractList;I)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v0

    :goto_2
    invoke-static {v0, p0}, LX/Zdp;->A03(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/Zdp;)V

    iget-object v0, p0, LX/Zdp;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/Zdp;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    iget-object v1, p1, LX/186;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/Zdp;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/Zdp;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {p0}, LX/Zdp;->A07(LX/Zdp;)Z

    move-result v0

    invoke-direct {p0, v0}, LX/Zdp;->A06(Z)V

    iget-object v1, p0, LX/Zdp;->A0G:LX/FyL;

    sget-object v0, LX/5QW;->A1n:LX/5QW;

    const-string v0, "quiz_sticker_bundle_id"

    invoke-virtual {v1, v0}, LX/FyL;->A01(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, v2, LX/aKr;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v2}, LX/aKr;->A01()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_b

    :cond_9
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v5, :cond_a

    invoke-virtual {v2}, LX/aKr;->A01()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v1, p0, LX/Zdp;->A0L:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Zdp;->A04(Ljava/util/List;)V

    invoke-static {v4}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Zdp;->A05(Ljava/util/List;)V

    :cond_b
    invoke-virtual {v2}, LX/aKr;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/Zdp;->A09(I)V

    iget-object v0, v2, LX/aKr;->A02:LX/CIy;

    iget-object v1, v0, LX/CIy;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c

    iput-object v1, p0, LX/Zdp;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/Zdp;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {p0}, LX/Zdp;->A08()V

    iget-object v1, p0, LX/Zdp;->A0J:Ljava/util/ArrayList;

    iget-object v0, v2, LX/aKr;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Zdp;->A01:I

    iget-object v0, v2, LX/aKr;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EUZ()V
    .locals 11

    iget-object v2, p0, LX/Zdp;->A0H:LX/djn;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget v3, p0, LX/Zdp;->A00:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    iget-object v0, p0, LX/Zdp;->A0K:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yxr;

    invoke-virtual {v0}, LX/Yxr;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/Zdp;->A00:I

    :cond_0
    iget-object v8, p0, LX/Zdp;->A0K:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yxr;

    invoke-virtual {v4}, LX/Yxr;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/Zdp;->A00:I

    if-gt v6, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Zdp;->A00:I

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Zdp;->A0N:[Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    aget-object v5, v1, v0

    iget-object v0, v4, LX/Yxr;->A09:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/CIz;

    invoke-direct {v0, v1, v1, v5, v4}, LX/CIz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/Wxr;->A00()LX/RPW;

    move-result-object v1

    iget-object v0, p0, LX/Zdp;->A09:Landroid/widget/EditText;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3
    if-gt v5, v7, :cond_8

    move v0, v7

    if-nez v4, :cond_4

    move v0, v5

    :cond_4
    invoke-static {v8, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v4, :cond_6

    if-nez v0, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_7
    move-object v0, v9

    goto :goto_2

    :cond_8
    invoke-static {v8, v7, v5}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YJx;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/YJx;->A0B:Ljava/util/List;

    iget v0, p0, LX/Zdp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YJx;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/Zdp;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v9

    :cond_9
    iput-object v9, v1, LX/YJx;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/Zdp;->A0M:[I

    aget v0, v0, v3

    invoke-static {v0}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YJx;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/Zdp;->A0M:[I

    aget v0, v0, v6

    invoke-static {v0}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YJx;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Zdp;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/YJx;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/YJx;->A00()LX/CIy;

    move-result-object v0

    new-instance v1, LX/aKr;

    invoke-direct {v1, v0}, LX/aKr;-><init>(LX/CIy;)V

    iget-object v0, p0, LX/Zdp;->A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/aKr;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    invoke-direct {p0}, LX/Zdp;->A01()V

    iget-object v1, p0, LX/Zdp;->A0G:LX/FyL;

    sget-object v0, LX/5QW;->A1n:LX/5QW;

    const-string v0, "quiz_sticker_bundle_id"

    invoke-virtual {v1, v0}, LX/FyL;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Efq()V
    .locals 1

    invoke-direct {p0}, LX/Zdp;->A00()V

    iget-object v0, p0, LX/Zdp;->A0H:LX/djn;

    invoke-interface {v0}, LX/djn;->Efq()V

    return-void
.end method

.method public final FQW(II)V
    .locals 2

    iget-object v0, p0, LX/Zdp;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v1, p0, LX/Zdp;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Zdp;->A0E:LX/EZN;

    iget-object v0, v0, LX/EZN;->A03:LX/5Zs;

    iget v0, v0, LX/5Zs;->A01:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/Zdp;->A0K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yxr;

    iget-object v0, v0, LX/Yxr;->A09:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Zdp;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/Zdp;->A0E:LX/EZN;

    invoke-virtual {v0}, LX/EZN;->A00()V

    invoke-static {p1}, LX/WnH;->A00(Landroid/view/View;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, LX/294;->A13(Landroid/widget/EditText;)V

    :goto_0
    iget-object v1, p0, LX/Zdp;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v0, LX/2My;->A04:LX/2Na;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Na;->A01([Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p1

    check-cast v6, Landroid/widget/EditText;

    invoke-static {v6}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v3, v4, :cond_5

    move v0, v4

    if-nez v1, :cond_2

    move v0, v3

    :cond_2
    invoke-static {v5, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v5, v4, v3}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Zdp;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-ne v0, v7, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/Zdp;->A0K:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/Zdp;->A0E:LX/EZN;

    invoke-static {p1, v0}, LX/BVh;->A0z(Landroid/view/View;LX/EZN;)V

    invoke-direct {p0}, LX/Zdp;->A01()V

    goto :goto_0

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yxr;

    iget-object v0, v0, LX/Yxr;->A09:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0
.end method
