.class public final LX/2Xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Z

.field public final A07:Landroid/view/ViewStub;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:Landroid/app/Activity;

.field public final A0B:Landroid/view/View;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/2qa;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2Xa;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Xa;->A0A:Landroid/app/Activity;

    iput-object p2, p0, LX/2Xa;->A0B:Landroid/view/View;

    iput-object p3, p0, LX/2Xa;->A07:Landroid/view/ViewStub;

    iput-object p6, p0, LX/2Xa;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/2Xa;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/2Xa;->A0E:Ljava/lang/Integer;

    const/4 v1, 0x6

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Xa;->A09:LX/B69;

    invoke-static {p4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/2Xa;->A0D:LX/2qa;

    const/16 v1, 0x2f

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Xa;->A08:LX/B69;

    return-void
.end method

.method private final A00()V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/2Xa;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LX/2Xa;->A03:Landroid/view/View;

    iget-object v0, p0, LX/2Xa;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Xa;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/2Xa;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2Xa;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const/4 v6, 0x1

    iput-boolean v6, p0, LX/2Xa;->A00:Z

    const-string v3, ""

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/2Xa;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2Xa;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, LX/2Xa;->A05:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0
.end method

.method private final A01(ZI)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2Xa;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr p2, v0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    iget-object v3, p0, LX/2Xa;->A0B:Landroid/view/View;

    iget-object v2, p0, LX/2Xa;->A03:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v0, "actionBarContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/Gbm;->A00:LX/Gbm;

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/Gbm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Gbm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A02(IZ)Z
    .locals 5

    iget-object v2, p0, LX/2Xa;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/2Xa;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x81046600001637L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Xa;->A03:Landroid/view/View;

    const-string v4, "actionBarContainer"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    const v0, 0x7f0b13b4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    const/4 v0, -0x2

    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2Xa;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/2Xa;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/9wX;->A00(Landroid/view/View;I)V

    add-int/2addr v1, p1

    invoke-static {v3, v1}, LX/9wX;->A00(Landroid/view/View;I)V

    iget-object v0, p0, LX/2Xa;->A0B:Landroid/view/View;

    add-int/2addr v1, v2

    invoke-static {v0, v1}, LX/9wX;->A00(Landroid/view/View;I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A03(Landroid/view/View$OnClickListener;)V
    .locals 2

    iput-object p1, p0, LX/2Xa;->A02:Landroid/view/View$OnClickListener;

    iget-boolean v0, p0, LX/2Xa;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Xa;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Xa;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Xa;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2Xa;->A05:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0
.end method

.method public final A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V
    .locals 10

    iget-boolean v0, p0, LX/2Xa;->A00:Z

    if-nez v0, :cond_3

    if-eqz p4, :cond_10

    iget-object v0, p0, LX/2Xa;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, LX/2Xa;->A07:Landroid/view/ViewStub;

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2a35

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/2Xa;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v1, p0, LX/2Xa;->A0A:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1Lt;->A01(Landroid/app/Activity;Landroid/view/View;Z)V

    invoke-static {v1}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/2Xa;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, LX/2Xa;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, LX/2Xa;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_0
    iget-object v0, p0, LX/2Xa;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_1
    iget-object v2, p0, LX/2Xa;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_2
    :goto_0
    invoke-direct {p0}, LX/2Xa;->A00()V

    :cond_3
    iget-object v0, p0, LX/2Xa;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/2Xa;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    if-eqz p4, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, LX/2Xa;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2a37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, LX/2Xa;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_7

    const v0, 0x7f0b2a36

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u2022 "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, LX/2Xa;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_16

    const v0, 0x7f0b2a34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_1
    if-eqz p5, :cond_15

    if-eqz v1, :cond_8

    const v0, 0x7f08207f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_2
    iget-boolean v0, p0, LX/2Xa;->A06:Z

    if-eqz p6, :cond_12

    if-nez v0, :cond_a

    iget-object v0, p0, LX/2Xa;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_9
    iput-boolean v2, p0, LX/2Xa;->A06:Z

    :cond_a
    :goto_3
    iget-object v6, p0, LX/2Xa;->A0E:Ljava/lang/Integer;

    iget-object v0, p0, LX/2Xa;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_b

    const/4 v5, 0x0

    :cond_b
    invoke-direct {p0, v5, p4}, LX/2Xa;->A02(IZ)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0, p4, v5}, LX/2Xa;->A01(ZI)V

    :cond_c
    iget-object v7, p0, LX/2Xa;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_d

    iget-object v3, p0, LX/2Xa;->A0A:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132aed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/84e;

    invoke-direct {v1, v0}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7CD;

    invoke-direct {v0, v3, v1}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v0, v7}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, LX/7CD;->A01()V

    invoke-virtual {v0}, LX/7CD;->A00()LX/7CH;

    move-result-object v3

    :cond_d
    if-eqz p4, :cond_11

    iget-object v8, p0, LX/2Xa;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81026700050957L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v9, p0, LX/2Xa;->A0D:LX/2qa;

    iget-object v7, v9, LX/2qa;->A2l:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1af

    aget-object v0, v4, v1

    invoke-interface {v7, v9, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v3, :cond_e

    invoke-virtual {v3, v8}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_e
    aget-object v1, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v9, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_f
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showActionBar(show="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "): source="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/2Ye;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " actionBarMargin="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ongoingCallBarHeight="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Xa;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_10
    return-void

    :cond_11
    if-eqz v3, :cond_f

    invoke-virtual {v3, v4}, LX/7CH;->A09(Z)V

    goto :goto_4

    :cond_12
    if-eqz v0, :cond_a

    iget-object v0, p0, LX/2Xa;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_13
    iget-object v1, p0, LX/2Xa;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_14

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_14
    iput-boolean v4, p0, LX/2Xa;->A06:Z

    goto/16 :goto_3

    :cond_15
    if-eqz v1, :cond_8

    const v0, 0x7f0826dc

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_16
    move-object v1, v3

    goto/16 :goto_1

    :cond_17
    iget-object v0, p0, LX/2Xa;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_19

    if-eqz p4, :cond_18

    const/4 v1, 0x0

    :cond_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, p0, LX/2Xa;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2b74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/2Xa;->A05:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
