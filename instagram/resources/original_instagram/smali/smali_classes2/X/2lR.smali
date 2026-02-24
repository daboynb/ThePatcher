.class public abstract LX/2lR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2lS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2lS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2lR;->A00:LX/2lS;

    return-void
.end method


# virtual methods
.method public final A0D()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2lV;

    invoke-virtual {v0}, LX/2lV;->A0n()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final A0E()Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    check-cast v2, LX/2lV;

    iget-object v0, v2, LX/2lV;->A1O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ee;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, v2, LX/2lV;->A1G:I

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()Ljava/lang/Float;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AfT;->A0D()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    check-cast v2, LX/2lV;

    iget-object v1, v2, LX/2lV;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    iput-object v0, v2, LX/2lV;->A0O:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2lR;->A0X(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0H()V
    .locals 7

    move-object v6, p0

    check-cast v6, LX/2lV;

    iget-boolean v0, v6, LX/2lV;->A0l:Z

    if-nez v0, :cond_0

    iget-wide v3, v6, LX/2lV;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/2lR;->A0I()V

    iget-object v0, v6, LX/2lV;->A0A:LX/QMa;

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x1b58

    :goto_0
    iget-object v3, v6, LX/2lV;->A1I:Landroid/os/Handler;

    iget-object v2, v6, LX/2lV;->A1M:Ljava/lang/Runnable;

    iget-wide v0, v6, LX/2lV;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, v6, LX/2lV;->A05:J

    add-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v6, LX/2lV;->A1T:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v4, 0x7d0

    goto :goto_0
.end method

.method public final A0I()V
    .locals 3

    move-object v1, p0

    check-cast v1, LX/2lV;

    iget-object v2, v1, LX/2lV;->A1T:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2lV;->A1I:Landroid/os/Handler;

    invoke-static {v2}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final A0J(D)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/2lV;

    iget-object v3, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/AfT;->A0S:Ljava/lang/Float;

    iget-object v2, v3, LX/AfT;->A0G:LX/0XK;

    invoke-virtual {v3}, LX/AfT;->A0D()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/AfT;->A03(LX/AfT;)I

    move-result v0

    int-to-float v1, v0

    double-to-float v0, p1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0K(IZ)V
    .locals 6

    move-object v3, p0

    check-cast v3, LX/2lV;

    const/4 v2, 0x1

    if-nez p2, :cond_0

    iget-boolean v0, v3, LX/2lV;->A0d:Z

    if-nez v0, :cond_4

    iget-object v1, v3, LX/2lV;->A1H:Landroid/app/Activity;

    iget-object v0, v3, LX/2lV;->A1L:LX/254;

    invoke-static {v1, v0}, LX/8ny;->A03(Landroid/content/Context;LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v5, 0xff

    if-ne p1, v5, :cond_1

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/2lV;->A1H:Landroid/app/Activity;

    invoke-static {v4}, LX/2Ez;->A00(Landroid/app/Activity;)I

    move-result v1

    const v0, 0x7f060051

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-eq v1, v0, :cond_3

    iget-boolean v0, v3, LX/2lV;->A0d:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/2lV;->A1L:LX/254;

    invoke-static {v4, v0}, LX/8ny;->A03(Landroid/content/Context;LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f060057

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :cond_1
    if-eq p1, v5, :cond_3

    iget v0, v3, LX/2lV;->A02:I

    if-ne v0, v5, :cond_2

    iget-object v1, v3, LX/2lV;->A1H:Landroid/app/Activity;

    invoke-static {v1}, LX/2JA;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, v3, LX/2lV;->A02:I

    invoke-static {v1}, LX/2JA;->A07(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, v3, LX/2lV;->A0u:Z

    :cond_2
    iget-object v0, v3, LX/2lV;->A1H:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/2JA;->A04(Landroid/app/Activity;I)V

    invoke-static {v0, v2}, LX/2JA;->A06(Landroid/app/Activity;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0L(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)V
    .locals 9

    const/4 v4, 0x0

    const/4 v1, 0x1

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x7f0600a7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    move-object v2, p0

    move-object v0, p0

    check-cast v0, LX/2lV;

    iput-boolean v1, v0, LX/2lV;->A0P:Z

    invoke-static {p1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    move-object v3, p2

    move v8, p4

    invoke-virtual/range {v2 .. v8}, LX/2lR;->A0k(Landroidx/fragment/app/Fragment;LX/2ly;Ljava/lang/Integer;IIZ)Z

    return-void
.end method

.method public final A0M(Landroidx/fragment/app/Fragment;LX/0ee;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2lV;

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Cak;

    if-eqz v0, :cond_0

    check-cast p1, LX/Cak;

    invoke-interface {p1}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, v2, LX/2lV;->A1L:LX/254;

    invoke-static {p2, v1, v0, p3, p4}, LX/AgU;->A00(LX/0ee;LX/9Tv;LX/254;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0N(Landroidx/fragment/app/Fragment;LX/Odf;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/2lV;

    iput-object p2, v1, LX/2lV;->A0J:LX/Odf;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/16 v4, 0xff

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/2lR;->A0i(Landroidx/fragment/app/Fragment;LX/2ly;Ljava/lang/Integer;IIZ)Z

    return-void
.end method

.method public final A0P(LX/0CG;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/2lV;

    if-nez p1, :cond_0

    sget-object p1, LX/2lV;->A1Z:LX/0CG;

    :cond_0
    iput-object p1, v1, LX/2lV;->A08:LX/0CG;

    iget-object v0, v1, LX/2lV;->A1K:LX/0XK;

    invoke-virtual {v0, p1}, LX/0XK;->A0A(LX/0CG;)V

    iget-object v0, v1, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AfT;->A0G:LX/0XK;

    invoke-virtual {v0, p1}, LX/0XK;->A0A(LX/0CG;)V

    :cond_1
    return-void
.end method

.method public final A0Q(LX/Aeu;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/2lV;

    iput-object p1, v4, LX/2lV;->A0F:LX/Aeu;

    iget-object v3, v4, LX/2lV;->A1H:Landroid/app/Activity;

    iget-object v0, v4, LX/2lV;->A1L:LX/254;

    invoke-virtual {p1, v3, v0}, LX/Aeu;->A00(Landroid/content/Context;LX/254;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2lV;->A0K:Ljava/lang/Float;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/2lV;->A1K:LX/0XK;

    invoke-static {v0, v4}, LX/2lV;->A07(LX/0XK;LX/2lV;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/2lV;->A0l()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget v1, v4, LX/2lV;->A03:I

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/3a4;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/2lV;->A1U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    invoke-static {v4}, LX/2lV;->A08(LX/2lV;)V

    return-void

    :cond_4
    invoke-static {v3, v1}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A0R(LX/NMk;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2lV;

    if-nez p1, :cond_0

    iget-boolean v0, v2, LX/2lV;->A0z:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/2lV;->A0r:Z

    if-nez v0, :cond_0

    const-string v1, "BottomSheetNavigator"

    const-string v0, "You don\'t have to null out the Listener manually"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, v2, LX/2lV;->A0I:LX/NMk;

    return-void
.end method

.method public final A0S(LX/Yaw;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    check-cast v1, LX/2lV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2lV;->A1S:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0T(LX/Yaw;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/2lV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2lV;->A1S:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0U(LX/AfW;)V
    .locals 5

    move-object v0, p0

    check-cast v0, LX/2lV;

    const/4 v4, 0x1

    iget-object v3, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/AfT;->A0A(LX/AfT;)Z

    move-result v2

    iget v1, v3, LX/AfT;->A0A:I

    const/4 v0, 0x3

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    if-eq v1, v0, :cond_1

    iput-object p1, v3, LX/AfT;->A0R:LX/AfW;

    invoke-static {v3}, LX/AfT;->A0A(LX/AfT;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1, v4}, LX/AfT;->A0J(LX/AfW;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, p1, v4}, LX/AfT;->A0I(LX/AfW;Z)V

    return-void
.end method

.method public final A0V(LX/AfW;)V
    .locals 9

    move-object v0, p0

    check-cast v0, LX/2lV;

    iget-object v3, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/AfT;->A0M:LX/Olk;

    move-object v4, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Olk;->AnA()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/AfT;->A06(LX/AfT;I)V

    iput-object p1, v3, LX/AfT;->A0R:LX/AfW;

    iget-object v2, v3, LX/AfT;->A0G:LX/0XK;

    invoke-static {v3}, LX/AfT;->A01(LX/AfT;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_1
    iget-object v1, v3, LX/AfT;->A0N:LX/AfU;

    invoke-virtual {v3}, LX/AfT;->A0G()J

    move-result-wide v7

    iget-object v0, v3, LX/AfT;->A0Q:LX/AfY;

    if-eqz v0, :cond_2

    iget v0, v0, LX/AfY;->A01:F

    float-to-double v5, v0

    :goto_0
    iget-object v0, v1, LX/AfU;->A03:LX/2lV;

    iget-object v0, v0, LX/2lV;->A1S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yaw;

    invoke-interface/range {v3 .. v8}, LX/Yaw;->EUe(LX/AfW;DJ)V

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0W(LX/AfW;Z)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/AfT;->A0J(LX/AfW;Z)V

    :cond_0
    return-void
.end method

.method public final A0X(Ljava/lang/Integer;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/2lV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1, p1}, LX/2lV;->A06(Landroidx/fragment/app/Fragment;LX/2lV;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A0Y(Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/O5m;->WARNING:LX/O5m;
        message = "Use anchorBottomSheet(Boolean, StateConstants.StateChangeReason)"
    .end annotation

    move-object v0, p0

    check-cast v0, LX/2lV;

    iget-object v2, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v2, :cond_0

    sget-wide v0, LX/AfT;->A0p:D

    sget-object v0, LX/AfW;->A0M:LX/AfW;

    invoke-virtual {v2, v0, p1}, LX/AfT;->A0I(LX/AfW;Z)V

    :cond_0
    return-void
.end method

.method public final A0Z(Z)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/2lV;

    iget-object v4, v5, LX/2lV;->A0F:LX/Aeu;

    if-eqz v4, :cond_0

    iget-boolean v3, v4, LX/Aeu;->A01:Z

    iget-object v1, v5, LX/2lV;->A1H:Landroid/app/Activity;

    iget-object v0, v5, LX/2lV;->A1L:LX/254;

    invoke-virtual {v4, v1, v0}, LX/Aeu;->A00(Landroid/content/Context;LX/254;)Z

    move-result v2

    iget-boolean v1, v4, LX/Aeu;->A00:Z

    new-instance v0, LX/Aeu;

    invoke-direct {v0, v3, p1, v2, v1}, LX/Aeu;-><init>(ZZZZ)V

    iput-object v0, v5, LX/2lV;->A0F:LX/Aeu;

    :cond_0
    return-void
.end method

.method public final A0a(Z)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2lV;

    if-nez p1, :cond_0

    iget-boolean v0, v2, LX/2lV;->A0d:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/2lV;->A1H:Landroid/app/Activity;

    iget-object v0, v2, LX/2lV;->A1L:LX/254;

    invoke-static {v1, v0}, LX/8ny;->A03(Landroid/content/Context;LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/2lV;->A0Q:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0b(Z)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2lV;

    if-eqz p1, :cond_1

    iget-boolean v0, v2, LX/2lV;->A0d:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/2lV;->A1H:Landroid/app/Activity;

    iget-object v0, v2, LX/2lV;->A1L:LX/254;

    invoke-static {v1, v0}, LX/8ny;->A03(Landroid/content/Context;LX/LjV;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/2lV;->A0X:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0c(Z)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/2lV;

    if-nez p1, :cond_0

    iget-boolean v0, v3, LX/2lV;->A0d:Z

    if-nez v0, :cond_2

    iget-object v1, v3, LX/2lV;->A1H:Landroid/app/Activity;

    iget-object v0, v3, LX/2lV;->A1L:LX/254;

    invoke-static {v1, v0}, LX/8ny;->A03(Landroid/content/Context;LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v3, LX/2lV;->A0K:Ljava/lang/Float;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/2lV;->A1K:LX/0XK;

    invoke-static {v0, v3}, LX/2lV;->A07(LX/0XK;LX/2lV;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/2lV;->A0l()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {v3}, LX/2lV;->A0m()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget v1, v3, LX/2lV;->A03:I

    const/16 v0, 0xff

    if-eq v1, v0, :cond_1

    invoke-static {v2, v1}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/2lV;->A08(LX/2lV;)V

    return-void
.end method

.method public final A0d(ZF)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/2lV;

    iget-object v0, v3, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/AfT;->A0G:LX/0XK;

    invoke-static {v0}, LX/AfT;->A03(LX/AfT;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v3, LX/2lV;->A1S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yaw;

    invoke-interface {v0, p2}, LX/Yaw;->FGj(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0e()Z
    .locals 9

    move-object v2, p0

    check-cast v2, LX/2lV;

    iget-boolean v1, v2, LX/2lV;->A0P:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/Ley;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/Ley;

    invoke-interface {v0}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v3, v2, LX/2lV;->A0B:LX/Qi8;

    if-eqz v3, :cond_2

    sget-object v4, LX/AfW;->A06:LX/AfW;

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LX/Qi8;->A00(LX/AfW;DJ)V

    :cond_2
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2lV;->A06(Landroidx/fragment/app/Fragment;LX/2lV;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final A0f()Z
    .locals 5

    move-object v0, p0

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/AfT;->A0G:LX/0XK;

    iget-wide v1, v4, LX/0XK;->A01:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, v4, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A1H(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0g()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_0

    iget v2, v0, LX/AfT;->A0A:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0h(F)Z
    .locals 4

    move-object v0, p0

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v2, v0, LX/AfT;->A0M:LX/Olk;

    iget-object v0, v0, LX/AfT;->A0L:LX/Ooi;

    invoke-interface {v0}, LX/Ooi;->D2U()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Olk;->Bdq()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    int-to-float v0, v1

    add-float/2addr v3, v0

    cmpg-float v1, p1, v3

    const/4 v0, 0x1

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final A0i(Landroidx/fragment/app/Fragment;LX/2ly;Ljava/lang/Integer;IIZ)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p6}, LX/2lR;->A0k(Landroidx/fragment/app/Fragment;LX/2ly;Ljava/lang/Integer;IIZ)Z

    move-result v0

    return v0
.end method

.method public final A0j(LX/AfW;Ljava/lang/Integer;)Z
    .locals 4

    move-object v0, p0

    check-cast v0, LX/2lV;

    const/4 v3, 0x1

    iget-object v2, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v2, :cond_4

    iget v1, v2, LX/AfT;->A0A:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iput-object p1, v2, LX/AfT;->A0R:LX/AfW;

    invoke-static {v2}, LX/AfT;->A0A(LX/AfT;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v2, p1, v3}, LX/AfT;->A0J(LX/AfW;Z)V

    return v3

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iput-object p1, v2, LX/AfT;->A0R:LX/AfW;

    iget v1, v2, LX/AfT;->A09:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return v3

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    :cond_3
    invoke-virtual {v2, p1, v3}, LX/AfT;->A0I(LX/AfW;Z)V

    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public abstract A0k(Landroidx/fragment/app/Fragment;LX/2ly;Ljava/lang/Integer;IIZ)Z
.end method
