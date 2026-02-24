.class public final LX/PUr;
.super LX/TeH;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/4Pl;

.field public A03:LX/4Pl;

.field public A04:LX/RCw;

.field public A05:LX/TbT;

.field public A06:LX/Ydq;

.field public A07:LX/ITT;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/ArrayList;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/7Ic;LX/PUr;ZZ)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v1, p1, LX/PUr;->A03:LX/4Pl;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/PUr;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nL;

    invoke-virtual {v0, v1}, LX/2nL;->A0E(LX/4Pl;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/PUr;->A03:LX/4Pl;

    :cond_0
    iget-object v0, p1, LX/PUr;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v2, p1, LX/PUr;->A09:Ljava/util/ArrayList;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GS4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/GS4;->A00:LX/7Ic;

    iput-boolean p2, v1, LX/GS4;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/PUr;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p1, LX/PUr;->A05:LX/TbT;

    sget-object v2, LX/Vzv;->A00:LX/Vzv;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, LX/TbT;->A05(LX/YZA;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x3

    new-instance v0, LX/Vgv;

    invoke-direct {v0, p1, v1}, LX/Vgv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {p0}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    iget-object v0, p1, LX/PUr;->A01:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/PUr;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nL;

    invoke-virtual {v0, v1}, LX/2nL;->A0F(LX/4Pl;)V

    if-eqz p3, :cond_3

    iput-object v1, p1, LX/PUr;->A03:LX/4Pl;

    return-void

    :cond_3
    if-eqz p2, :cond_1

    iput-object v1, p1, LX/PUr;->A02:LX/4Pl;

    return-void
.end method

.method public static final A01(LX/PUr;)V
    .locals 4

    iget-object v1, p0, LX/PUr;->A08:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/PUr;->A0D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/PUr;->A0C:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/PUr;->A0F:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/PUr;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-nez v2, :cond_2

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/PUr;->A0F:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/740;->A16(Landroid/view/View;)V

    iget-object v0, p0, LX/PUr;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/776;->A0K(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_3
    iget v3, p0, LX/PUr;->A00:I

    goto :goto_0
.end method

.method public static final A02(LX/PUr;LX/ITT;)V
    .locals 5

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v4

    iget-object v0, p1, LX/ITT;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7Ic;->A0T:Z

    iget-object v0, p1, LX/ITT;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/7Ic;->A0L:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/ITT;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/PUr;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/PUr;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v0, p1, LX/ITT;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v4, LX/7Ic;->A01:I

    const/4 v0, 0x0

    invoke-static {v4, p0, v0, v0}, LX/PUr;->A00(LX/7Ic;LX/PUr;ZZ)V

    return-void

    :cond_2
    iget-boolean v0, p1, LX/ITT;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/4Pk;->A01()I

    move-result v0

    goto :goto_0
.end method

.method public static final A03(LX/PUr;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V
    .locals 2

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v1

    iput-object p1, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7Ic;->A07:Landroid/text/method/MovementMethod;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/7Ic;->A01:I

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v1}, LX/7Ic;->A06()V

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, p0, v0, p4}, LX/PUr;->A00(LX/7Ic;LX/PUr;ZZ)V

    return-void
.end method

.method public static final A04(LX/PUr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v1

    iput-object p1, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v1, LX/7Ic;->A0L:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0}, LX/PUr;->A00(LX/7Ic;LX/PUr;ZZ)V

    iget-object v0, p0, LX/PUr;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
