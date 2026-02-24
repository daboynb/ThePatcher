.class public final LX/2Qb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# static fields
.field public static final A0n:LX/FAI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/graphics/RectF;

.field public A07:Landroid/graphics/RectF;

.field public A08:Landroid/os/Handler;

.field public A09:Landroid/view/GestureDetector;

.field public A0A:Landroid/view/View$OnTouchListener;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/widget/Chronometer;

.field public A0G:Landroid/widget/ImageView;

.field public A0H:Landroid/widget/ImageView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroidx/compose/runtime/MutableState;

.field public A0K:Landroidx/compose/runtime/MutableState;

.field public A0L:Landroidx/compose/runtime/MutableState;

.field public A0M:Landroidx/compose/runtime/MutableState;

.field public A0N:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

.field public A0O:Lcom/instagram/common/session/UserSession;

.field public A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0Q:LX/JaU;

.field public A0R:LX/JaU;

.field public A0S:LX/2Gg;

.field public A0T:LX/DnT;

.field public A0U:LX/2Qc;

.field public A0V:LX/2Qa;

.field public A0W:LX/2Pd;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/String;

.field public A0Z:LX/B69;

.field public A0a:LX/B69;

.field public A0b:LX/B69;

.field public A0c:LX/B69;

.field public A0d:LX/B69;

.field public A0e:LX/B69;

.field public A0f:LX/B69;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "has_clicked_ai_filters_button"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/2Qb;->A0n:LX/FAI;

    return-void
.end method

.method private final A00()F
    .locals 1

    iget-object v0, p0, LX/2Qb;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final A01(LX/2Qb;)I
    .locals 2

    iget-object v0, p0, LX/2Qb;->A0W:LX/2Pd;

    iget-object v1, v0, LX/2Pd;->A04:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3875

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b26f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A02(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/DnS;LX/2Qb;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p1, LX/DnS;->A04:I

    invoke-static {p2}, LX/2Qb;->A01(LX/2Qb;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p2, LX/2Qb;->A01:I

    iget-object v0, p1, LX/DnS;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9pl;

    invoke-direct {v0, v1, p0, p2}, LX/9pl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/2Qb;)V
    .locals 2

    invoke-static {p0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    iput-object p0, p1, LX/2Qb;->A05:Landroid/graphics/RectF;

    invoke-direct {p1}, LX/2Qb;->A00()F

    move-result v0

    neg-float v1, v0

    invoke-direct {p1}, LX/2Qb;->A00()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p0, p1, LX/2Qb;->A05:Landroid/graphics/RectF;

    if-eqz p0, :cond_0

    iget v0, p1, LX/2Qb;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/2Qb;)V
    .locals 11

    iget-object v0, p0, LX/2Qb;->A0f:LX/B69;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DnS;

    if-eqz v2, :cond_2

    iget-object v6, p0, LX/2Qb;->A0H:Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    iget-object v8, p0, LX/2Qb;->A0m:Landroid/graphics/RectF;

    if-eqz v8, :cond_2

    iget-object v9, p0, LX/2Qb;->A0E:Landroid/view/View;

    if-eqz v9, :cond_2

    iget-boolean v1, p0, LX/2Qb;->A0i:Z

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/7sq;->A03()V

    iget-object v0, v2, LX/DnS;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v2, LX/DnS;->A00:I

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/DnV;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v5, v1}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v0, v0

    invoke-virtual {v2, v5, v0}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v2}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    iget-object v0, p0, LX/2Qb;->A0X:Ljava/lang/Integer;

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/2Qb;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LX/2Qb;->A0W:LX/2Pd;

    iget-object v0, v0, LX/2Pd;->A05:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DnV;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v1, v5, v4}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v1, v0}, LX/2Mm;->A0C(F)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, v0}, LX/2Mm;->A0D(F)V

    const/16 v0, 0x8

    iput v0, v1, LX/2Mm;->A08:I

    invoke-virtual {v1}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    invoke-static {v6}, LX/DnV;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v0, v4}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v2, v0, v4}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0G(FF)V

    invoke-virtual {v2}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    iget-object v2, p0, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const v0, 0x7f132eca

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, LX/7sq;->A03()V

    iget-object v0, v2, LX/DnS;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v2, LX/DnS;->A03:I

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v9}, LX/DnV;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v7, v2, v1}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v0, v0

    invoke-virtual {v7, v2, v0}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v7}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    iget-object v1, p0, LX/2Qb;->A0U:LX/2Qc;

    sget-object v0, LX/2Qc;->A07:LX/2Qc;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/2Qb;->A0W:LX/2Pd;

    iget-object v0, v0, LX/2Pd;->A05:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DnV;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0, v4}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v1, v0, v4}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    :cond_4
    invoke-static {v6}, LX/DnV;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v1, v2, v4}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0, v5}, LX/2Mm;->A0G(FF)V

    invoke-virtual {v1}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    iget-object v0, p0, LX/2Qb;->A0X:Ljava/lang/Integer;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/2Qb;->A0B:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v1, p0, LX/2Qb;->A0U:LX/2Qc;

    sget-object v0, LX/2Qc;->A04:LX/2Qc;

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/2Qb;->A0h:Z

    const v0, 0x7f132ecd

    if-eqz v1, :cond_1

    const v0, 0x7f132ece

    goto/16 :goto_0
.end method

.method public static final A05(LX/2Qb;)V
    .locals 6

    iget-object v0, p0, LX/2Qb;->A0W:LX/2Pd;

    iget-object v5, v0, LX/2Pd;->A05:LX/0HV;

    invoke-virtual {v5}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/ImageView;

    iget-object v0, p0, LX/2Qb;->A0f:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DnS;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Qb;->A0U:LX/2Qc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/0HV;->A02()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f080556

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, LX/DnS;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v2, LX/DnS;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f132ecb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-static {v4}, LX/DnV;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const v0, 0x7f080557

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, LX/DnS;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v2, LX/DnS;->A03:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-boolean v1, p0, LX/2Qb;->A0h:Z

    const v0, 0x7f132ecd

    if-eqz v1, :cond_4

    const v0, 0x7f132ece

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    invoke-static {v4}, LX/DnV;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-virtual {v1, v0, v3}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v1, v0, v3}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    return-void
.end method

.method public static final A06(LX/2Qb;)V
    .locals 5

    iget-boolean v0, p0, LX/2Qb;->A0g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Qb;->A0W:LX/2Pd;

    iget-object v4, v0, LX/2Pd;->A01:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2Qb;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Qb;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    invoke-static {v4}, LX/DnV;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    iget-object v0, p0, LX/2Qb;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/2Mm;->A0D(F)V

    const/4 v1, 0x0

    new-instance v0, LX/8Ja;

    invoke-direct {v0, v3, v1, v4, p0}, LX/8Ja;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A07(LX/2Qb;)V
    .locals 3

    iget-object v1, p0, LX/2Qb;->A0G:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/2Qb;->A0j:Z

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2Qb;->A0i:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/DnV;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-virtual {v1, v0, v2}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v1, v0, v2}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v1}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    iget-object v2, p0, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v0, 0x7f132ecc

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/DnV;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v1, v0, v2}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v1}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    iget-boolean v0, p0, LX/2Qb;->A0i:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Qb;->A0U:LX/2Qc;

    sget-object v0, LX/2Qc;->A04:LX/2Qc;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/2Qb;->A0h:Z

    const v0, 0x7f132ecd

    if-eqz v1, :cond_0

    const v0, 0x7f132ece

    goto :goto_0
.end method

.method public static final A08(LX/2Qb;)V
    .locals 3

    iget-object v1, p0, LX/2Qb;->A0E:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Qb;->A0A:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, LX/2Qb;->A0D:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/DnV;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object p0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {p0, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {p0}, LX/2Mm;->A0A()V

    :cond_1
    return-void
.end method

.method public static final A09(LX/2Qb;)V
    .locals 7

    iget-object v6, p0, LX/2Qb;->A0C:Landroid/view/View;

    if-eqz v6, :cond_1

    iget-boolean v0, p0, LX/2Qb;->A0k:Z

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v1, p0, LX/2Qb;->A0J:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f132eca

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-static {v6}, LX/DnV;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, LX/2Mm;->A0H(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v4, v1}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v2, v3}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {v6}, LX/DnV;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v4}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v2, v3}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    iget-object v1, p0, LX/2Qb;->A0U:LX/2Qc;

    sget-object v0, LX/2Qc;->A04:LX/2Qc;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/2Qb;->A0h:Z

    const v0, 0x7f132ecd

    if-eqz v1, :cond_3

    const v0, 0x7f132ece

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static final A0A(LX/2Qb;)V
    .locals 11

    iget-object v6, p0, LX/2Qb;->A0m:Landroid/graphics/RectF;

    if-nez v6, :cond_1

    iget-object v6, p0, LX/2Qb;->A07:Landroid/graphics/RectF;

    if-nez v6, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v9, p0, LX/2Qb;->A0H:Landroid/widget/ImageView;

    if-nez v9, :cond_2

    iget-object v9, p0, LX/2Qb;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_2
    iget-object v10, p0, LX/2Qb;->A0E:Landroid/view/View;

    if-eqz v10, :cond_0

    iget-object v0, p0, LX/2Qb;->A0f:LX/B69;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v8, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v10, v8}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A09()V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v1, v0

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v2, v0, v4, v1}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v2}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    if-eqz v9, :cond_3

    invoke-static {v9, v8}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v6, v4, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v1, v6, v4, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v1}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    :cond_3
    iget-object v0, p0, LX/2Qb;->A0X:Ljava/lang/Integer;

    if-ne v0, v5, :cond_4

    iget-object v0, p0, LX/2Qb;->A0B:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v1, p0, LX/2Qb;->A0U:LX/2Qc;

    sget-object v0, LX/2Qc;->A07:LX/2Qc;

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/2Qb;->A0W:LX/2Pd;

    iget-object v4, v5, LX/2Pd;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/2Pd;->A05:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/2Qb;->A0g:Z

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/2Qb;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    invoke-static {v2}, LX/DnV;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v6, v1, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v2, v6, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    iget-boolean v0, p0, LX/2Qb;->A0l:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2Pd;->A01:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/2Qb;->A06(LX/2Qb;)V

    return-void

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    goto :goto_1

    :cond_6
    iget v0, p0, LX/2Qb;->A01:I

    int-to-float v0, v0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static final A0B(LX/2Qb;)V
    .locals 2

    iget-object v0, p0, LX/2Qb;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Qb;->A0R:LX/JaU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, LX/2Qb;->A0g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Qb;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Qb;->A0W:LX/2Pd;

    iget-object v1, v0, LX/2Pd;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2Qb;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    iget-object v0, p0, LX/2Qb;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public static final A0C(LX/2Qb;)V
    .locals 7

    iget-object v0, p0, LX/2Qb;->A0f:LX/B69;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DnS;

    if-eqz v6, :cond_11

    iget-object v1, p0, LX/2Qb;->A0H:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/DnS;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v6, LX/DnS;->A03:I

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v0, p0, LX/2Qb;->A0G:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v4, p0, LX/2Qb;->A0E:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/DnS;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, LX/2Qb;->A0C:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    iget-object v2, p0, LX/2Qb;->A0N:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v2, :cond_4

    iget v0, v6, LX/DnS;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    iget-object v0, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v2, p0, LX/2Qb;->A0B:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v0, v6, LX/DnS;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v2, p0, LX/2Qb;->A0F:Landroid/widget/Chronometer;

    if-eqz v2, :cond_6

    iget v0, v6, LX/DnS;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v4, p0, LX/2Qb;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_7

    iget v0, v6, LX/DnS;->A00:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0825ed

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    iget-object v2, p0, LX/2Qb;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    iget-object v0, p0, LX/2Qb;->A0B:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v2, p0, LX/2Qb;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    iget-boolean v2, p0, LX/2Qb;->A0h:Z

    const v0, 0x7f132ecd

    if-eqz v2, :cond_9

    const v0, 0x7f132ece

    :cond_9
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    iget-object v2, p0, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, LX/2Qb;->A0D:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, LX/2Qb;->A0Q:LX/JaU;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, LX/2Qb;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/2Qb;->A0R:LX/JaU;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    :cond_e
    iget-boolean v0, p0, LX/2Qb;->A0g:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/2Qb;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/2Qb;->A0W:LX/2Pd;

    iget-object v0, v0, LX/2Pd;->A01:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v0, v1}, LX/6nv;->A0l(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_f
    iget-object v1, p0, LX/2Qb;->A0W:LX/2Pd;

    iget-object v0, v1, LX/2Pd;->A01:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_10
    iget-object v0, v1, LX/2Pd;->A05:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    :cond_11
    return-void
.end method

.method public static final A0D(LX/2Qb;)V
    .locals 2

    iget-object v1, p0, LX/2Qb;->A0M:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2Qd;->A00:LX/2Qd;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Qb;->A0Q:LX/JaU;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A0E(LX/2Qb;)V
    .locals 4

    iget-object v0, p0, LX/2Qb;->A0G:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    iget v0, p0, LX/2Qb;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {p0}, LX/2Qb;->A00()F

    move-result v0

    neg-float v1, v0

    invoke-direct {p0}, LX/2Qb;->A00()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iput-object v2, p0, LX/2Qb;->A06:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public static final A0F(LX/2Qb;)V
    .locals 6

    iget-object v2, p0, LX/2Qb;->A0E:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Qb;->A0R:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v2, v3, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, LX/2Qb;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {p0}, LX/2Qb;->A00()F

    move-result v0

    neg-float v1, v0

    invoke-direct {p0}, LX/2Qb;->A00()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iput-object v2, p0, LX/2Qb;->A07:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 4

    sget-object v0, LX/2Qc;->A09:LX/2Qc;

    iput-object v0, p0, LX/2Qb;->A0U:LX/2Qc;

    invoke-static {p0}, LX/2Qb;->A0D(LX/2Qb;)V

    iget-object v1, p0, LX/2Qb;->A0L:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Qb;->A0N:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/2Qb;->A0N:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v2, p0, LX/2Qb;->A0T:LX/DnT;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/DnT;->A00:J

    iget-object v2, v2, LX/DnT;->A01:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    invoke-virtual {v2}, Landroid/widget/Chronometer;->start()V

    :cond_2
    iget-object v0, p0, LX/2Qb;->A0F:Landroid/widget/Chronometer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, LX/2Qb;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0825ed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final A0H()V
    .locals 5

    iget-object v1, p0, LX/2Qb;->A0U:LX/2Qc;

    sget-object v0, LX/2Qc;->A02:LX/2Qc;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/2Qc;->A0A:LX/2Qc;

    iput-object v0, p0, LX/2Qb;->A0U:LX/2Qc;

    invoke-static {p0}, LX/2Qb;->A0D(LX/2Qb;)V

    iget-object v1, p0, LX/2Qb;->A0L:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Qb;->A0T:LX/DnT;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/DnT;->A00:J

    iget-object v0, v2, LX/DnT;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    :cond_0
    iget-object v0, p0, LX/2Qb;->A0T:LX/DnT;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DnT;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    iget-object v0, p0, LX/2Qb;->A0N:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, LX/2Qb;->A03:Landroid/content/Context;

    const v0, 0x7f082e9d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/2Qb;->A0E:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, LX/2Qb;->A0B:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-static {v2}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/2Qb;->A0N:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    :cond_5
    iget-object v0, p0, LX/2Qb;->A0F:Landroid/widget/Chronometer;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/2Qb;->A0F:Landroid/widget/Chronometer;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v2, p0, LX/2Qb;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0824c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object v0, p0, LX/2Qb;->A0W:LX/2Pd;

    iget-object v2, v0, LX/2Pd;->A01:Landroid/view/View;

    iget-object v0, p0, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, LX/2Qb;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v2}, LX/DnV;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Mm;->A0D(F)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    :cond_a
    return-void
.end method

.method public final A0I()V
    .locals 5

    iget-object v1, p0, LX/2Qb;->A0U:LX/2Qc;

    sget-object v0, LX/2Qc;->A02:LX/2Qc;

    if-eq v1, v0, :cond_6

    iput-object v0, p0, LX/2Qb;->A0U:LX/2Qc;

    invoke-static {p0}, LX/2Qb;->A0D(LX/2Qb;)V

    iget-object v2, p0, LX/2Qb;->A0T:LX/DnT;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/DnT;->A00:J

    iget-object v0, v2, LX/DnT;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    :cond_0
    iget-object v0, p0, LX/2Qb;->A0T:LX/DnT;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DnT;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    iget-object v0, p0, LX/2Qb;->A0N:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v4, p0, LX/2Qb;->A0W:LX/2Pd;

    iget-object v0, v4, LX/2Pd;->A06:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/2Qb;->A0l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/2Qb;->A0X:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {p0}, LX/2Qb;->A0C(LX/2Qb;)V

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/2Pd;->A01:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/2Qb;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v2}, LX/DnV;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2Mm;->A0D(F)V

    const/16 v1, 0xd

    new-instance v0, LX/D0f;

    invoke-direct {v0, p0, v1}, LX/D0f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_5
    iput-boolean v3, p0, LX/2Qb;->A0j:Z

    iput-boolean v3, p0, LX/2Qb;->A0i:Z

    iput-boolean v3, p0, LX/2Qb;->A0k:Z

    :cond_6
    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J()V
    .locals 5

    iget-object v0, p0, LX/2Qb;->A0H:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    iget v0, p0, LX/2Qb;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {p0}, LX/2Qb;->A00()F

    move-result v0

    neg-float v1, v0

    invoke-direct {p0}, LX/2Qb;->A00()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, p0, LX/2Qb;->A0E:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    iput-object v4, p0, LX/2Qb;->A0m:Landroid/graphics/RectF;

    iput-object v3, p0, LX/2Qb;->A04:Landroid/graphics/RectF;

    :cond_1
    return-void
.end method

.method public final A0K(F)V
    .locals 4

    iget-object v2, p0, LX/2Qb;->A0N:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/C2p;

    invoke-direct {v0, v2, v1}, LX/C2p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A0L(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2Qb;->A0W:LX/2Pd;

    iput-object p1, v3, LX/2Pd;->A00:Landroid/view/View;

    new-instance v0, LX/7rG;

    invoke-direct {v0, p0}, LX/7rG;-><init>(LX/2Qb;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v3, LX/2Pd;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x27

    new-instance v0, LX/BWB;

    invoke-direct {v0, p0, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v2, v3, LX/2Pd;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/7rD;

    invoke-direct {v0, p0, v1}, LX/7rD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_1
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    sget-object v0, LX/2Qc;->A03:LX/2Qc;

    iput-object v0, p0, LX/2Qb;->A0U:LX/2Qc;

    iget-object v0, p0, LX/2Qb;->A0V:LX/2Qa;

    iget-object v1, v0, LX/2Qa;->A00:LX/2Pg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Pg;->A05(LX/2Pg;Z)V

    return-void
.end method
