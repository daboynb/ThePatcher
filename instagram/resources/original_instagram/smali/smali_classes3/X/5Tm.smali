.class public final LX/5Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvm;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/C3V;

.field public A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A04:Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

.field public A05:LX/Jqt;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/4B4;

.field public final A0B:LX/acj;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Z

.field public final A0I:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4B4;LX/acj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;Z)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Tm;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Tm;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/5Tm;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p6, p0, LX/5Tm;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/5Tm;->A0A:LX/4B4;

    iput-object p5, p0, LX/5Tm;->A0B:LX/acj;

    iput-boolean p12, p0, LX/5Tm;->A0H:Z

    iput-object p11, p0, LX/5Tm;->A0I:LX/Xrn;

    iput-object p7, p0, LX/5Tm;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/5Tm;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/5Tm;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/5Tm;->A0G:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/5Tm;)V
    .locals 2

    const v0, 0x7f0b0c01

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/ViewStub;

    sget-object v1, LX/0DX;->A00:LX/0DX;

    iget-object v0, p1, LX/5Tm;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0DX;->A01(Landroid/view/ViewStub;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.ui.HomecomingSwipeRefreshLayout"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    iput-object v1, p1, LX/5Tm;->A04:Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    iput-object v1, p1, LX/5Tm;->A02:LX/C3V;

    iget-object v0, p1, LX/5Tm;->A05:LX/Jqt;

    iput-object v0, v1, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A03:LX/Jqt;

    return-void
.end method

.method public static final A01(Landroid/view/View;LX/5Tm;)V
    .locals 2

    const v0, 0x7f0b0c71

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/ViewStub;

    sget-object v1, LX/0DX;->A00:LX/0DX;

    iget-object v0, p1, LX/5Tm;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/0DX;->A01(Landroid/view/ViewStub;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableNestedScrollingParent"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v1, p1, LX/5Tm;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    return-void
.end method

.method private final A02()Z
    .locals 6

    iget-object v5, p0, LX/5Tm;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81062a000b2316L    # 3.030386540009795E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/5Tm;->A00:J

    sub-long/2addr v3, v0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82062a000a1082L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 12

    move-object v7, p0

    iget-object v1, p0, LX/5Tm;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wr;->A00:LX/2wr;

    invoke-static {v1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v10, 0x0

    :goto_0
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-lez v0, :cond_1

    iget-wide v2, p0, LX/5Tm;->A01:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sub-long/2addr v10, v0

    cmp-long v0, v10, v4

    if-lez v0, :cond_1

    iget-object v1, p0, LX/5Tm;->A0I:LX/Xrn;

    const/4 v8, 0x0

    const/4 v9, 0x7

    new-instance v6, LX/AsC;

    invoke-direct/range {v6 .. v11}, LX/AsC;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v6, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82119c00041ff4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v10

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, LX/5Tm;->A04(Z)V

    return-void
.end method

.method public final A04(Z)V
    .locals 3

    iget-object v0, p0, LX/5Tm;->A02:LX/C3V;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Tm;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Tm;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81144100026bd7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Tm;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5Tm;->A0G:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5Tm;->A02:LX/C3V;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/C3V;->setRefreshing(Z)V

    :cond_2
    iget-object v0, p0, LX/5Tm;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, LX/5Tm;->A02:LX/C3V;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/C3V;->A0F:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/5Tm;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:Z

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final A06()Z
    .locals 4

    iget-boolean v0, p0, LX/5Tm;->A0H:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/5Tm;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/5Tm;->A09:Lcom/instagram/common/session/UserSession;

    const-string v2, "clips_ptr"

    const/4 v1, 0x0

    sget-object v0, LX/Jg5;->A00:LX/Jg5;

    invoke-virtual {v0, v1, v3, v2}, LX/Jg5;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/5Tm;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/5Tm;->A0A:LX/4B4;

    invoke-virtual {v0}, LX/4B4;->A0b()V

    iget-object v0, p0, LX/5Tm;->A0B:LX/acj;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/acj;->A09:LX/1fU;

    iget-object v1, v2, LX/1fU;->A0Q:LX/0nR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0nR;->A0H(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/1fU;->A0J(Ljava/lang/Integer;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/5Tm;->A00:J

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EzW()V
    .locals 4

    iget-object v3, p0, LX/5Tm;->A09:Lcom/instagram/common/session/UserSession;

    const-string v2, "clips_ptr"

    const/4 v1, 0x0

    sget-object v0, LX/Jg5;->A00:LX/Jg5;

    invoke-virtual {v0, v1, v3, v2}, LX/Jg5;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/5Tm;->A0H:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/5Tm;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5Tm;->A04(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5Tm;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Tm;->A0A:LX/4B4;

    invoke-virtual {v0}, LX/4B4;->A0b()V

    iget-object v0, p0, LX/5Tm;->A0B:LX/acj;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/acj;->A09:LX/1fU;

    iget-object v1, v2, LX/1fU;->A0Q:LX/0nR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0nR;->A0H(Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/1fU;->A0J(Ljava/lang/Integer;)Z

    :cond_2
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81144100026bd7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5Tm;->A04(Z)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/5Tm;->A00:J

    return-void
.end method
