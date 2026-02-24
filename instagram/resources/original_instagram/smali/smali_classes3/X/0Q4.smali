.class public final LX/0Q4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3vR;

.field public final A02:LX/3qE;

.field public final A03:LX/0Q3;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3vR;LX/3qE;LX/0Q3;ZZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Q4;->A02:LX/3qE;

    iput-object p4, p0, LX/0Q4;->A03:LX/0Q3;

    iput-object p2, p0, LX/0Q4;->A01:LX/3vR;

    iput-object p1, p0, LX/0Q4;->A00:Landroid/content/Context;

    iput-boolean p5, p0, LX/0Q4;->A07:Z

    iput-boolean p6, p0, LX/0Q4;->A04:Z

    iput-boolean p7, p0, LX/0Q4;->A06:Z

    iput-boolean p8, p0, LX/0Q4;->A05:Z

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v4, p0, LX/0Q4;->A02:LX/3qE;

    invoke-virtual {v4}, LX/3qE;->A01()Landroid/view/ViewGroup;

    move-result-object v5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v0, LX/8Ke;

    invoke-direct {v0, p0}, LX/8Ke;-><init>(LX/0Q4;)V

    iget-boolean v3, p0, LX/0Q4;->A04:Z

    new-instance v2, LX/Aap;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Aap;->A02:Landroid/view/View;

    iput-object v0, v2, LX/Aap;->A03:Ljava/lang/Runnable;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081cd0

    if-eqz v3, :cond_0

    const v0, 0x7f082a55

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/Aap;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0805bd

    if-eqz v3, :cond_1

    const v0, 0x7f082a55

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/Aap;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0x3b

    new-instance v3, LX/Zav;

    invoke-direct {v3, p0, v0}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v2, LX/Zav;

    invoke-direct {v2, p0, v0}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v1, LX/Zav;

    invoke-direct {v1, p0, v0}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Q4;->A06:Z

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    iget-boolean v0, p0, LX/0Q4;->A05:Z

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    iget-object v0, v4, LX/3qE;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-virtual {v4}, LX/3qE;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final A01()V
    .locals 6

    iget-object v3, p0, LX/0Q4;->A02:LX/3qE;

    iget-object v5, v3, LX/3qE;->A03:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    iget-object v4, p0, LX/0Q4;->A03:LX/0Q3;

    iget-boolean v0, v4, LX/0Q3;->A03:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0Q4;->A01:LX/3vR;

    iget-object v1, v0, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0N:LX/6eA;

    if-eq v1, v0, :cond_a

    iget-boolean v0, p0, LX/0Q4;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/3qE;->A06:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/0Q4;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v5, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-boolean v2, v4, LX/0Q3;->A01:Z

    const v0, 0x7f136eb3

    if-eqz v2, :cond_0

    const v0, 0x7f136ec1

    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, LX/3qE;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v4, p0, LX/0Q4;->A00:Landroid/content/Context;

    const v0, 0x7f136eb5

    if-eqz v2, :cond_1

    const v0, 0x7f136eb4

    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, LX/0Q4;->A04:Z

    const v0, 0x7f04081f

    if-eqz v2, :cond_2

    const v0, 0x7f04086c

    :cond_2
    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0Q4;->A01:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A3l:Z

    invoke-virtual {v3}, LX/3qE;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v0, :cond_6

    const v0, 0x7f082c7f

    if-eqz v2, :cond_3

    const v0, 0x7f082a55

    :cond_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/3qE;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/3qE;->A01()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, LX/0DM;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/0DM;->A09:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    iget-object v3, v3, LX/3qE;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    const v1, 0x7f070020

    invoke-static {v4}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v2

    const v0, 0x7f136ebe

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v4, LX/0Q3;->A01:Z

    if-nez v0, :cond_9

    iget-boolean v0, v4, LX/0Q3;->A02:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v3, LX/3qE;->A07:LX/B69;

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_b
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "feedPreviewOverlayTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    iget-object v1, p0, LX/0Q4;->A01:LX/3vR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3vR;->A0s(Z)V

    iget-object v1, p0, LX/0Q4;->A02:LX/3qE;

    iget-object v0, v1, LX/3qE;->A05:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, LX/3qE;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1}, LX/3qE;->A00()Landroid/view/View;

    move-result-object v4

    iget-object v3, v1, LX/3qE;->A04:Landroid/widget/TextView;

    iget-object v2, v1, LX/3qE;->A01:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/0Q4;->A02(Landroid/view/View;)V

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/0Q4;->A07:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0Q4;->A02(Landroid/view/View;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, LX/0Q4;->A01()V

    invoke-direct {p0}, LX/0Q4;->A00()V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A04()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0Q4;->A02:LX/3qE;

    iget-object v0, p0, LX/0Q4;->A01:LX/3vR;

    invoke-virtual {v1, v0}, LX/3qE;->A02(LX/3vR;)V

    iget-object v1, v1, LX/3qE;->A05:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method

.method public final A05()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0Q4;->A01:LX/3vR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3vR;->A0s(Z)V

    iget-object v2, p0, LX/0Q4;->A02:LX/3qE;

    iget-object v0, v2, LX/3qE;->A05:LX/JaU;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v2}, LX/3qE;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/0Q4;->A01()V

    invoke-direct {p0}, LX/0Q4;->A00()V

    return-void
.end method
