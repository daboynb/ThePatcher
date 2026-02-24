.class public final LX/bef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yas;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/WxG;

.field public A04:LX/Yal;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A07:LX/4vm;

.field public A08:LX/Eul;

.field public A09:LX/QqH;

.field public A0A:LX/RUl;

.field public A0B:LX/X4k;

.field public A0C:LX/YLH;

.field public A0D:LX/H7T;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Set;

.field public A0G:Z


# direct methods
.method private final A00(Landroid/view/View;)V
    .locals 12

    move-object v9, p0

    iget-boolean v0, p0, LX/bef;->A0G:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    instance-of v0, v1, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    const v0, 0x7f0b070d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_0
    iput-object v0, p0, LX/bef;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, p0, LX/bef;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2c000c47a9L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f0e087e

    if-eqz v0, :cond_0

    const v2, 0x7f0e087f

    :cond_0
    iget-object v1, p0, LX/bef;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    invoke-virtual {v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/bef;->A03:LX/WxG;

    sget-object v0, LX/WxG;->A0H:LX/WxG;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, p0, LX/bef;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/bef;->A08:LX/Eul;

    iget-object v5, p0, LX/bef;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820b2c000b18f9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/YLH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/YLH;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v1, LX/YLH;->A02:LX/9Tv;

    iput-object v5, v1, LX/YLH;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/YLH;->A05:Z

    iput v0, v1, LX/YLH;->A00:I

    new-instance v3, LX/X1l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/X1l;->A01:Landroid/view/View;

    const v0, 0x7f0b1e20

    invoke-static {v6, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v3, LX/X1l;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b19bf

    invoke-static {v6, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/X1l;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b19b9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/X1l;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b19a3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/X1l;->A00:Landroid/view/View;

    const v0, 0x7f0b19c2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/X1l;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3caa

    invoke-static {v6, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/X1l;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3cb0

    invoke-static {v6, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/X1l;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/YLH;->A04:LX/X1l;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/bef;->A0C:LX/YLH;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/bef;->A09:LX/QqH;

    invoke-virtual {v0}, LX/QqH;->A00()V

    :cond_3
    iget-object v8, p0, LX/bef;->A04:LX/Yal;

    check-cast v8, Landroidx/fragment/app/Fragment;

    instance-of v0, v8, LX/00W;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    sget-object v7, LX/0iv;->A06:LX/0iv;

    invoke-static {v8}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v11, 0x8

    new-instance v6, LX/D3B;

    invoke-direct/range {v6 .. v11}, LX/D3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, LX/bef;->A03:LX/WxG;

    sget-object v1, LX/WxG;->A0H:LX/WxG;

    const v0, 0x7f0b1e3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-ne v2, v1, :cond_7

    if-eqz v4, :cond_4

    const v0, 0x7f0e0893

    invoke-static {v4, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_2

    return-void

    :cond_7
    iget-object v0, p0, LX/bef;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2c000c47a9L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f0e087e

    if-eqz v1, :cond_8

    const v0, 0x7f0e087f

    :cond_8
    invoke-static {v4, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07000c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x50

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static final A01(LX/bef;)V
    .locals 5

    iget-object v0, p0, LX/bef;->A0C:LX/YLH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YLH;->A04:LX/X1l;

    iget-object v4, v0, LX/X1l;->A01:Landroid/view/View;

    if-eqz v4, :cond_0

    sget-object v3, LX/05T;->A02:LX/05U;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v3, v2, v4}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/bef;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_4

    sget-object v3, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/bef;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "currentView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    const v0, 0x7f0b06f6

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    iget-object v0, p0, LX/bef;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v3, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final A02(Z)Z
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v4, p0, LX/bef;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/bef;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2c000247a3L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b2c000418f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    xor-int/lit8 v0, v5, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic AmC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AmH()Z
    .locals 4

    iget-object v0, p0, LX/bef;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2c000c47a9L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final Biy()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/bef;->A0C:LX/YLH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YLH;->A04:LX/X1l;

    iget-object v0, v0, LX/X1l;->A01:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EbE()V
    .locals 0

    return-void
.end method

.method public final ErI()V
    .locals 4

    iget-object v0, p0, LX/bef;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2c000647a6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-direct {p0, v0}, LX/bef;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bef;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "currentView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0, v0}, LX/bef;->A00(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final ErM()V
    .locals 4

    iget-object v0, p0, LX/bef;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2c000747a7L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-direct {p0, v0}, LX/bef;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bef;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "currentView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0, v0}, LX/bef;->A00(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final FLr(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final FfE(Landroid/view/View;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/bef;->A01:Landroid/view/View;

    iget-object v7, p0, LX/bef;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2c000647a6L

    invoke-static {v4, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b2c000747a7L

    invoke-static {v4, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v6

    iget-object v3, p0, LX/bef;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b2c000247a3L

    invoke-static {v4, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b2c000418f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-nez v8, :cond_1

    if-nez v6, :cond_1

    if-nez v5, :cond_1

    invoke-direct {p0, p1}, LX/bef;->A00(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/bef;->A0F:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bef;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_1
    invoke-static {p0}, LX/bef;->A01(LX/bef;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
