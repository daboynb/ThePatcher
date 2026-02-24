.class public final LX/8MT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/JaU;

.field public final A04:LX/JaU;

.field public final A05:LX/8ZT;

.field public final A06:LX/8MU;

.field public final A07:LX/B69;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/8ZT;Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8MT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8MT;->A01:Landroid/app/Activity;

    iput-object p5, p0, LX/8MT;->A05:LX/8ZT;

    iget-object v0, p5, LX/8ZT;->A0M:LX/2a5;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTC()LX/fKx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/fKx;->B9H()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/FeN;->A00(LX/A6Z;)LX/A7S;

    move-result-object v0

    iget-object v0, v0, LX/A7S;->A01:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p5, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTC()LX/fKx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fKx;->CKE()LX/2aL;

    move-result-object v6

    :cond_0
    sget-object v1, LX/2aL;->A05:LX/2aL;

    const/4 v0, 0x1

    if-eq v6, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/8MT;->A00:Z

    invoke-static {p2, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/7s9;

    invoke-direct {v0, p6, v4}, LX/7s9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/JaU;->G1l(LX/HAZ;)V

    iput-object v1, p0, LX/8MT;->A04:LX/JaU;

    invoke-static {p3, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/7s9;

    invoke-direct {v0, p6, v2}, LX/7s9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/JaU;->G1l(LX/HAZ;)V

    iput-object v1, p0, LX/8MT;->A03:LX/JaU;

    new-instance v0, LX/8MU;

    invoke-direct {v0, v1}, LX/8MU;-><init>(LX/JaU;)V

    iput-object v0, p0, LX/8MT;->A06:LX/8MU;

    const/16 v1, 0xa

    new-instance v0, LX/Gfs;

    invoke-direct {v0, p0, v1}, LX/Gfs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8MT;->A07:LX/B69;

    iget-object v0, p5, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhc()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p5, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhb()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4, v2, v0}, LX/8JX;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/8MT;->A08:Z

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final A00(LX/8MT;)V
    .locals 5

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v2, p0, LX/8MT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, p0, LX/8MT;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KUI;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, LX/8MT;->A05:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    const-string v0, "publisher_profile_block"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/KUI;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/8MT;)V
    .locals 10

    iget-object v1, p0, LX/8MT;->A04:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v7, p0, LX/8MT;->A06:LX/8MU;

    iget-object v2, v7, LX/8MU;->A00:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, LX/8MT;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v8

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/8MT;->A05:LX/8ZT;

    iget-object v0, v4, LX/8ZT;->A04:LX/9Tv;

    invoke-static {v1, v0, v3}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v6

    iget-object v0, v4, LX/8ZT;->A0M:LX/2a5;

    const/4 v5, 0x0

    const-string v1, "Required value was null."

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTC()LX/fKx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fKx;->B9H()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/FeN;->A00(LX/A6Z;)LX/A7S;

    move-result-object v0

    iget-object v0, v0, LX/A7S;->A01:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v3

    const v0, 0x7f0b0649

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, LX/9CQ;

    invoke-direct {v2, v8}, LX/9CQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9, v3}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    new-instance v0, LX/8QW;

    invoke-direct {v0, v8, v6, v1}, LX/8QW;-><init>(Landroid/content/Context;LX/dup;Lcom/instagram/common/bloks/BloksParseResult;)V

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8QX;->A07(LX/9CQ;)V

    iget-object v0, v7, LX/8MU;->A01:LX/JaU;

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    iget-boolean v0, p0, LX/8MT;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/8ZT;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/8ZT;->A0M:LX/2a5;

    invoke-static {v1, v0}, LX/8JW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8MT;->A00(LX/8MT;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 3

    iget-boolean v0, p0, LX/8MT;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8MT;->A06:LX/8MU;

    iget-object v2, v0, LX/8MU;->A00:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/8MT;->A04:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->getEmptyStateViewWrappedHeight()I

    move-result v0

    return v0
.end method

.method public final A03(Landroid/content/res/Configuration;)V
    .locals 6

    iget-boolean v0, p0, LX/8MT;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8MT;->A06:LX/8MU;

    iget-object v5, v0, LX/8MU;->A00:Landroidx/core/widget/NestedScrollView;

    :goto_0
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/8MT;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/8ny;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/8MT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, p1}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-static {v4, p1}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/8ny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/99l;

    move-result-object v0

    iget v1, v0, LX/99l;->A00:I

    iget v0, v0, LX/99l;->A01:I

    invoke-static {v5, v1, v0}, LX/6nv;->A0s(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8MT;->A04:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v5, v0, v0}, LX/6nv;->A0s(Landroid/view/View;II)V

    return-void
.end method

.method public final A04()Z
    .locals 4

    iget-object v2, p0, LX/8MT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/8MT;->A05:LX/8ZT;

    iget-object v0, v3, LX/8ZT;->A0M:LX/2a5;

    invoke-static {v2, v0}, LX/8MV;->A04(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81105a00006119L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v3, LX/8ZT;->A0H:LX/8ZX;

    iget-boolean v0, v0, LX/8ZX;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/8ZT;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/8ZT;->A0M:LX/2a5;

    invoke-static {v1, v0}, LX/8JW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/8ZT;->A0H:LX/8ZX;

    iget-boolean v0, v0, LX/8ZX;->A09:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, p0, LX/8MT;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8MT;->A00:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
