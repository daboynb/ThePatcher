.class public final Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;
.super Landroid/widget/ViewSwitcher;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4vm;

.field public A04:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public A05:LX/Oda;

.field public A06:Lcom/instagram/search/common/analytics/SearchContext;

.field public A07:LX/NOj;

.field public A08:LX/2a5;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/view/animation/AlphaAnimation;

.field public final A0F:Landroid/view/animation/AlphaAnimation;

.field public final A0G:LX/NOj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-instance v0, LX/Mfo;

    invoke-direct {v0, p0, v1}, LX/Mfo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0G:LX/NOj;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0E:Landroid/view/animation/AlphaAnimation;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0F:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-direct {p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v1, 0x2

    .line 268435463
    new-instance v0, LX/Mfo;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p0, v1}, LX/Mfo;-><init>(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0G:LX/NOj;

    .line 268435469
    .line 268435470
    const/4 v1, 0x0

    .line 268435471
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435472
    .line 268435473
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 268435474
    .line 268435475
    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v3, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0E:Landroid/view/animation/AlphaAnimation;

    .line 268435479
    .line 268435480
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 268435481
    .line 268435482
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v2, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0F:Landroid/view/animation/AlphaAnimation;

    .line 268435486
    .line 268435487
    const-wide/16 v0, 0xc8

    .line 268435488
    .line 268435489
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-direct {p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A00()V

    .line 268435499
    .line 268435500
    .line 268435501
    return-void
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
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method

.method private final A00()V
    .locals 3

    const v0, 0x2bf6d983

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e10dc

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b00d5

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b178e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A00:Landroid/view/ViewStub;

    const v0, 0x2f350929

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method private final A01()V
    .locals 5

    sget-object v4, LX/3dv;->A00:LX/3dv;

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    iget-boolean v0, v0, LX/3eb;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v3}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01:Landroid/widget/TextView;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0, v0}, LX/3dv;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v0, "invalidate"

    invoke-static {v0}, LX/8OR;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getOptimisticFollowStatus()LX/2a4;
    .locals 2

    iget-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A08:LX/2a5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2a4;->A05:LX/2a4;

    return-object v0

    :cond_0
    sget-object v0, LX/2a4;->A07:LX/2a4;

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/Oda;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p7, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A08:LX/2a5;

    iput-object p1, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A07:LX/NOj;

    iput-object p4, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A05:LX/Oda;

    iput-object p2, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03:LX/4vm;

    iput-object p8, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A09:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0A:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A04:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iput-object p10, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0B:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    iput-boolean v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0C:Z

    invoke-direct {p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->getOptimisticFollowStatus()LX/2a4;

    move-result-object v2

    invoke-direct {p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->getOptimisticFollowStatus()LX/2a4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FadeInFollowButton doesn\'t support expected follow state "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v1, 0x7f133626

    goto :goto_0

    :cond_1
    const v1, 0x7f13362f

    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01()V

    new-instance v2, LX/Nnf;

    invoke-direct {v2, p0}, LX/Nnf;-><init>(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A03(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0C:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    new-instance v2, LX/Nng;

    invoke-direct {v2, p0}, LX/Nng;-><init>(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    if-nez p1, :cond_1

    const/16 v0, 0xc8

    :cond_1
    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0E:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0F:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final A04(ZLcom/instagram/common/session/UserSession;)V
    .locals 8

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0C:Z

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f133622

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01()V

    invoke-static {p2}, LX/3oX;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v7, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0E:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v7}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v5, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0F:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v5}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0b1956

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    iget-boolean v0, v0, LX/3eb;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    iget-boolean v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0D:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    invoke-static {v4}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    invoke-virtual {p0, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p0, v7}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v5}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method public final getShouldConfigureForProfileActionBarMigration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0D:Z

    return v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDisplayedChild(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-boolean v0, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0C:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method

.method public final setShouldConfigureForProfileActionBarMigration(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0D:Z

    return-void
.end method
