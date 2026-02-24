.class public abstract LX/C39;
.super LX/C3E;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/8vg;

.field public A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A04:LX/WTn;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/C1h;

.field public final A08:LX/8vg;

.field public final A09:LX/8vg;

.field public final A0A:LX/8vg;

.field public final A0B:LX/8vg;

.field public final A0C:LX/8vg;

.field public final A0D:LX/7bB;

.field public final A0E:LX/5Sl;

.field public final A0F:LX/9Tv;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/3vR;

.field public final A0I:LX/7k2;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:Lcom/instagram/search/common/analytics/SearchContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/7k2;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LX/C3E;-><init>()V

    iput-object p1, p0, LX/C39;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/C39;->A0D:LX/7bB;

    iput-object p5, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/C39;->A0F:LX/9Tv;

    iput-object p3, p0, LX/C39;->A0E:LX/5Sl;

    iput-object p6, p0, LX/C39;->A0H:LX/3vR;

    iput-object p8, p0, LX/C39;->A0I:LX/7k2;

    iput-object p7, p0, LX/C39;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {p2}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C39;->A0J:Ljava/util/List;

    iget-boolean v0, p6, LX/3vR;->A3J:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p6, LX/3vR;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/8vg;

    invoke-direct {v2, v0}, LX/8vg;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/C39;->A0A:LX/8vg;

    new-instance v1, LX/1IM;

    invoke-direct {v1, p0}, LX/1IM;-><init>(LX/C39;)V

    new-instance v0, LX/1IY;

    invoke-direct {v0, v1, v2}, LX/1IY;-><init>(LX/JlL;LX/8vg;)V

    iput-object v0, p0, LX/C39;->A09:LX/8vg;

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/8vg;

    invoke-direct {v0, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/C39;->A08:LX/8vg;

    iget-boolean v0, p6, LX/3vR;->A3J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0O()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/8vg;

    invoke-direct {v0, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/C39;->A0B:LX/8vg;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/8vg;

    invoke-direct {v0, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/C39;->A0C:LX/8vg;

    const/16 v1, 0x10

    new-instance v0, LX/Gfr;

    invoke-direct {v0, v1}, LX/Gfr;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/C39;->A0M:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/AIc;

    invoke-direct {v0, p0, v1}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/C39;->A0K:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/Gfr;

    invoke-direct {v0, v1}, LX/Gfr;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/C39;->A0L:LX/B69;

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/C39;->A00:F

    iget-object v0, p0, LX/C39;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8vg;

    invoke-direct {v0, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/C39;->A02:LX/8vg;

    const/4 v1, 0x2

    new-instance v0, LX/ALW;

    invoke-direct {v0, p0, v1}, LX/ALW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C39;->A07:LX/C1h;

    return-void

    :cond_4
    if-eqz p9, :cond_0

    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_0
.end method

.method public static A00(LX/4cQ;LX/KCm;LX/Jqs;)F
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/4cQ;->A06:LX/2ir;

    iget-object p0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-interface {p2}, LX/Jqs;->Byu()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p0, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v2

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    invoke-static {p0, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, LX/KCm;->A0N(F)F

    move-result v0

    return v0
.end method

.method public static A01(LX/C39;)LX/PK2;
    .locals 6

    iget-object v5, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/C39;->A06:Landroid/content/Context;

    const v1, 0x7f060051

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v5, v0}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, LX/1OL;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v5, v0}, LX/1OL;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/1OL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/PK2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/PK2;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/PK2;->A01:Ljava/lang/Float;

    iput-object v2, v0, LX/PK2;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/PK2;->A00:Ljava/lang/Float;

    return-object v0
.end method


# virtual methods
.method public abstract A05()I
.end method

.method public abstract A06()LX/Jts;
.end method

.method public abstract A07()Ljava/lang/Integer;
.end method

.method public abstract A08()Ljava/lang/String;
.end method

.method public abstract A09()Ljava/lang/String;
.end method

.method public final A0A()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/C39;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C39;->A0B:LX/8vg;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C39;->A04:LX/WTn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/WTn;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/WTn;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1}, LX/WTn;->A00()V

    :cond_0
    return-void
.end method

.method public A0B(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 5

    const/4 v1, 0x0

    iput-object p1, p0, LX/C39;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {p1, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    iget-object v0, p0, LX/C39;->A0A:LX/8vg;

    invoke-static {v0}, LX/BTI;->A09(LX/8vg;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    invoke-virtual {p0}, LX/C39;->A0H()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/3mG;->A02:LX/3mG;

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    invoke-virtual {p1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    return-void

    :cond_1
    sget-object v0, LX/3mG;->A03:LX/3mG;

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    invoke-virtual {p1, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    const/4 v0, -0x1

    iput v0, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    iget-object v0, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810671000f24faL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_0
.end method

.method public A0C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0E()Z
.end method

.method public abstract A0F()Z
.end method

.method public abstract A0G()Z
.end method

.method public abstract A0H()Z
.end method

.method public abstract A0I()Z
.end method

.method public abstract A0J()Z
.end method

.method public abstract A0K()I
.end method

.method public A0L()Z
    .locals 6

    iget-object v5, p0, LX/C39;->A0D:LX/7bB;

    invoke-static {v5}, LX/5gK;->A06(LX/7bB;)Z

    move-result v4

    iget-object v0, p0, LX/C39;->A09:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A01()D

    move-result-wide v0

    double-to-long v2, v0

    :goto_0
    invoke-static {v5}, LX/5gK;->A04(LX/7bB;)Z

    move-result v1

    iget-object v0, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v3, v4, v1}, LX/4aE;->A0K(Lcom/instagram/common/session/UserSession;JZZ)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public abstract A0M()Z
.end method

.method public ErE(IIZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/C3E;->ErE(IIZ)V

    iget-object v1, p0, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C39;->A0H:LX/3vR;

    invoke-virtual {v0, p1}, LX/3vR;->A0F(I)V

    iget-object v1, p0, LX/C39;->A0A:LX/8vg;

    invoke-static {v1}, LX/BTI;->A09(LX/8vg;)I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {v1, p1}, LX/BSI;->A1S(LX/8vg;I)V

    :cond_0
    return-void
.end method

.method public final F4r(LX/3mF;FF)V
    .locals 8

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C39;->A0H:LX/3vR;

    iget v0, v1, LX/3vR;->A04:F

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_0

    iput p2, v1, LX/3vR;->A04:F

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_0
    iget-object v0, v1, LX/3vR;->A0w:LX/3mF;

    if-eq p1, v0, :cond_1

    iput-object p1, v1, LX/3vR;->A0w:LX/3mF;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_1
    invoke-virtual {p0}, LX/C39;->A0H()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/C39;->A0I()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810671000e24f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0Y()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    iget-object v0, p0, LX/C39;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_4

    iget v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-ltz v3, :cond_4

    if-ltz v4, :cond_4

    iget-object v2, p0, LX/C39;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v3, v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v4, v0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/5ol;->A1K(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/5ol;->A1J(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/5ol;->A1K(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/5ol;->A1J(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    int-to-float v0, v3

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v2, p0, LX/C39;->A0L:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ArgbEvaluator;

    invoke-virtual {v0, v3, v4, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ArgbEvaluator;

    invoke-virtual {v0, v3, v7, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/C39;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_3
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    if-nez v5, :cond_a

    iget-object v3, p0, LX/C39;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v3, :cond_4

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v4, v1}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_1

    :cond_8
    move-object v0, v5

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/C39;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    filled-new-array {v4, v1}, [I

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void
.end method

.method public final FFW(II)V
    .locals 4

    iget-object v3, p0, LX/C39;->A0H:LX/3vR;

    const/4 v2, 0x1

    const/16 v0, 0x71

    invoke-static {v3, v0}, LX/3vR;->A00(LX/3vR;I)V

    iget-object v1, p0, LX/C39;->A0B:LX/8vg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/C39;->A0A()V

    iput-boolean v2, v3, LX/3vR;->A3J:Z

    invoke-virtual {p0}, LX/C39;->A06()LX/Jts;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0, p1, p2}, LX/Jts;->DvI(Ljava/lang/Integer;II)V

    return-void
.end method
