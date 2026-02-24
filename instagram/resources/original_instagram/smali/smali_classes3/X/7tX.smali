.class public final LX/7tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7tX;->$t:I

    iput-object p3, p0, LX/7tX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7tX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ed2(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/7tX;->$t:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7tX;->A00:Ljava/lang/Object;

    check-cast v1, LX/A2H;

    iput-object p1, v1, LX/A2H;->A0H:Landroid/view/View;

    const v0, 0x7f0b41d1

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/A2H;->A0V:Landroid/widget/TextView;

    iget-object v4, p0, LX/7tX;->A01:Ljava/lang/Object;

    check-cast v4, LX/2qa;

    iget-object v2, v4, LX/2qa;->A48:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x224

    invoke-static {v4, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    const v0, 0x7f1373db

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/7CD;

    invoke-direct {v2, v3, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v2, p1}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v2}, LX/7CD;->A02()V

    const/4 v1, 0x3

    new-instance v0, LX/PP6;

    invoke-direct {v0, v4, v1}, LX/PP6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v2}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7tX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DnS;

    iget-object v2, p0, LX/7tX;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Qb;

    const/16 v0, 0xd

    new-instance v1, LX/BZD;

    invoke-direct {v1, v3, v2, v0}, LX/BZD;-><init>(LX/DnS;LX/2Qb;I)V

    const v0, 0x36fa5a34

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/7tX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DnS;

    iget-object v3, p0, LX/7tX;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Qb;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b13f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Chronometer;

    iput-object v5, v3, LX/2Qb;->A0F:Landroid/widget/Chronometer;

    if-eqz v5, :cond_3

    iget-object v2, v3, LX/2Qb;->A03:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/0EM;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Z)V

    iget-object v0, v3, LX/2Qb;->A0T:LX/DnT;

    if-nez v0, :cond_3

    new-instance v1, LX/DnT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DnT;->A01:Landroid/widget/Chronometer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/2Qb;->A0T:LX/DnT;

    :cond_3
    iget v0, v4, LX/DnS;->A02:I

    invoke-static {p1, v0, v0}, LX/6nv;->A0s(Landroid/view/View;II)V

    iget v0, v4, LX/DnS;->A01:I

    invoke-static {p1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    const v0, 0x7f0b46d7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2Qb;->A0C:Landroid/view/View;

    const v0, 0x7f0b1401

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    iput-object v5, v3, LX/2Qb;->A0N:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v5, :cond_15

    const/16 v0, 0x64

    iput v0, v5, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:I

    iget-boolean v2, v4, LX/DnS;->A0D:Z

    iget-object v0, v3, LX/2Qb;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    if-eqz v2, :cond_4

    const v0, 0x7f07000b

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    iget-boolean v0, v4, LX/DnS;->A0D:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2Qb;->A0G:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const v0, 0x7f0b13fa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, LX/2Qb;->A0G:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v1, 0x8

    new-instance v0, LX/CXG;

    invoke-direct {v0, v3, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    const v0, 0x7f0b13ff

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/2Qb;->A0I:Landroid/widget/TextView;

    invoke-static {v3}, LX/2Qb;->A01(LX/2Qb;)I

    move-result v2

    iget-object v0, v3, LX/2Qb;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v2, v0

    iget-object v0, v3, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    iget-object v2, v3, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    iget-boolean v1, v3, LX/2Qb;->A0h:Z

    const v0, 0x7f132ecd

    if-eqz v1, :cond_7

    const v0, 0x7f132ece

    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object v0, v3, LX/2Qb;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/2Qb;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_9

    const v0, 0x7f0b13fc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, v3, LX/2Qb;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0825ed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v1, 0xb

    new-instance v0, LX/CXG;

    invoke-direct {v0, v3, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v0, v3, LX/2Qb;->A0Q:LX/JaU;

    if-nez v0, :cond_a

    const v0, 0x7f0b1257

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/BZ7;

    invoke-direct {v0, v3, v1}, LX/BZ7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    iput-object v2, v3, LX/2Qb;->A0Q:LX/JaU;

    :cond_a
    const v0, 0x7f0b1402

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/2Qb;->A0E:Landroid/view/View;

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/DnS;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v0, v3, LX/2Qb;->A0E:Landroid/view/View;

    invoke-static {v0}, LX/0FP;->A0B(Landroid/view/View;)Z

    iget-object v0, v3, LX/2Qb;->A0W:LX/2Pd;

    iget-object v0, v0, LX/2Pd;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v3, LX/2Qb;->A0E:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/3q3;->A00(Landroid/graphics/drawable/Drawable;I)V

    :cond_c
    iget-object v0, v3, LX/2Qb;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v1, v4, LX/DnS;->A0D:Z

    const v0, 0x7f0b13fd

    if-eqz v1, :cond_d

    const v0, 0x7f0b13fe

    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, LX/2Qb;->A0H:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    iget v0, v4, LX/DnS;->A03:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v4, LX/DnS;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/DnS;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xa

    new-instance v0, LX/CXG;

    invoke-direct {v0, v3, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/2Qb;->A03:Landroid/content/Context;

    const v0, 0x7f132ec4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, v3, LX/2Qb;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v5, v3, LX/2Qb;->A03:Landroid/content/Context;

    const v0, 0x7f0b13fb

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    move-object v1, v2

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    iget v0, v4, LX/DnS;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v4, LX/DnS;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iput-object v2, v3, LX/2Qb;->A0D:Landroid/view/View;

    const/16 v1, 0x9

    new-instance v0, LX/CXG;

    invoke-direct {v0, v3, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f132ec3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, v3, LX/2Qb;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    const v0, 0x7f0b13f8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/2Qb;->A0B:Landroid/view/View;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/DnS;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-boolean v0, v4, LX/DnS;->A0D:Z

    if-eqz v0, :cond_12

    iget-object v2, v3, LX/2Qb;->A0B:Landroid/view/View;

    if-eqz v2, :cond_14

    iget-object v0, v3, LX/2Qb;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Sd7;

    invoke-direct {v0, v1, p1, v3}, LX/Sd7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    check-cast p1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/7tX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DnS;

    iget-object v0, p0, LX/7tX;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Qb;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, LX/2Qb;->A02(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/DnS;LX/2Qb;)V

    return-void
.end method
