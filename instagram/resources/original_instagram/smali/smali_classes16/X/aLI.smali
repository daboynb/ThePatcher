.class public final LX/aLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eaE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/Window$Callback;

.field public A08:LX/aLE;

.field public A09:Landroidx/appcompat/widget/Toolbar;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 8

    const v3, 0x7f1301d5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, p0, LX/aLI;->A00:I

    iput-object p1, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->A0J:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/aLI;->A0C:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->A0I:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/aLI;->A0B:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/aLI;->A0E:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/aLI;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/0BS;->A00:[I

    const v1, 0x7f040024

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v1, v5}, LX/0BT;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0BT;

    move-result-object v4

    const/16 v0, 0xf

    invoke-virtual {v4, v0}, LX/0BT;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/aLI;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_13

    const/16 v0, 0x1b

    iget-object v6, v4, LX/0BT;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aLI;->A0E:Z

    iput-object v2, p0, LX/aLI;->A0C:Ljava/lang/CharSequence;

    iget v0, p0, LX/aLI;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/aLI;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Ss;->A0F(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v0, 0x19

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/aLI;->A0B:Ljava/lang/CharSequence;

    iget v0, p0, LX/aLI;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v0, 0x14

    invoke-virtual {v4, v0}, LX/0BT;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/aLI;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/aLI;->A00(LX/aLI;)V

    :cond_2
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, LX/0BT;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/aLI;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/aLI;->A00(LX/aLI;)V

    :cond_3
    iget-object v0, p0, LX/aLI;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v7, p0, LX/aLI;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_5

    iput-object v7, p0, LX/aLI;->A05:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/aLI;->A01:I

    and-int/lit8 v2, v0, 0x4

    iget-object v1, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    move-object v0, v7

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/aLI;->FtK(I)V

    const/16 v0, 0x9

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/aLI;->A06:Landroid/view/View;

    if-eqz v1, :cond_6

    iget v0, p0, LX/aLI;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object v2, p0, LX/aLI;->A06:Landroid/view/View;

    if-eqz v2, :cond_7

    iget v0, p0, LX/aLI;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget v0, p0, LX/aLI;->A01:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, LX/aLI;->FtK(I)V

    :cond_8
    const/16 v0, 0xd

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    if-lez v2, :cond_9

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 v0, 0x7

    const/4 v2, -0x1

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-gez v1, :cond_a

    if-ltz v0, :cond_c

    :cond_a
    iget-object v7, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0F:LX/YQZ;

    if-nez v0, :cond_b

    new-instance v0, LX/YQZ;

    invoke-direct {v0}, LX/YQZ;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0F:LX/YQZ;

    :cond_b
    invoke-virtual {v0, v2, v1}, LX/YQZ;->A00(II)V

    :cond_c
    const/16 v0, 0x1c

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput v2, v0, Landroidx/appcompat/widget/Toolbar;->A07:I

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    const/16 v0, 0x1a

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput v2, v0, Landroidx/appcompat/widget/Toolbar;->A02:I

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_e
    const/16 v0, 0x16

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    :cond_f
    :goto_0
    invoke-virtual {v4}, LX/0BT;->A05()V

    iget v0, p0, LX/aLI;->A00:I

    if-eq v3, v0, :cond_10

    iput v3, p0, LX/aLI;->A00:I

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v1, p0, LX/aLI;->A00:I

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, LX/aLI;->A0A:Ljava/lang/CharSequence;

    iget v0, p0, LX/aLI;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_11

    iget v0, p0, LX/aLI;->A00:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :cond_10
    :goto_2
    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/aLI;->A0A:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LX/a3U;

    invoke-direct {v0, p0}, LX/a3U;-><init>(LX/aLI;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_11
    iget-object v0, p0, LX/aLI;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_12
    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_13
    iget-object v2, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xb

    if-eqz v0, :cond_14

    const/16 v1, 0xf

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/aLI;->A02:Landroid/graphics/drawable/Drawable;

    :cond_14
    iput v1, p0, LX/aLI;->A01:I

    goto :goto_0
.end method

.method public static A00(LX/aLI;)V
    .locals 2

    iget v1, p0, LX/aLI;->A01:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aLI;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/aLI;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, LX/aLI;->A07:Landroid/view/Window$Callback;

    return-void
.end method

.method public final ALQ()V
    .locals 1

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/aKH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aKH;->A01:LX/aLW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aLW;->collapseActionView()Z

    :cond_0
    return-void
.end method

.method public final Ama()V
    .locals 1

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/aLE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aLE;->A01()V

    :cond_0
    return-void
.end method

.method public final BWv()I
    .locals 1

    iget v0, p0, LX/aLI;->A01:I

    return v0
.end method

.method public final C9I()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final DBG()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final DLJ()Z
    .locals 1

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/aKH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aKH;->A01:LX/aLW;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DNg()Z
    .locals 1

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/aLE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aLE;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dep()Z
    .locals 1

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/aLE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aLE;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FrO()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final FtK(I)V
    .locals 4

    iget v2, p0, LX/aLI;->A01:I

    xor-int/2addr v2, p1

    iput p1, p0, LX/aLI;->A01:I

    if-eqz v2, :cond_5

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/aLI;->A0A:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_8

    iget v0, p0, LX/aLI;->A00:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :cond_0
    :goto_0
    iget v0, p0, LX/aLI;->A01:I

    and-int/lit8 v0, v0, 0x4

    iget-object v1, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/aLI;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/aLI;->A02:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    and-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/aLI;->A00(LX/aLI;)V

    :cond_3
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_4

    and-int/lit8 v0, p1, 0x8

    iget-object v1, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/aLI;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/aLI;->A0B:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/aLI;->A06:Landroid/view/View;

    if-eqz v2, :cond_5

    and-int/lit8 v1, p1, 0x10

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final Fzw(LX/dsQ;LX/dsP;)V
    .locals 1

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(LX/dsQ;LX/dsP;)V

    return-void
.end method

.method public final Fzx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aLI;->A0D:Z

    return-void
.end method

.method public final GBM(IJ)LX/0Tj;
    .locals 2

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/0Ss;->A03(Landroid/view/View;)LX/0Tj;

    move-result-object v1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, LX/0Tj;->A02(F)V

    invoke-virtual {v1, p2, p3}, LX/0Tj;->A04(J)V

    new-instance v0, LX/H58;

    invoke-direct {v0, p0, p1}, LX/H58;-><init>(LX/aLI;I)V

    invoke-virtual {v1, v0}, LX/0Tj;->A07(LX/07A;)V

    return-object v1
.end method

.method public final GFs()Z
    .locals 1

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/aLE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aLE;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, LX/aLI;->A0E:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/aLI;->A0C:Ljava/lang/CharSequence;

    iget v0, p0, LX/aLI;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aLI;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
