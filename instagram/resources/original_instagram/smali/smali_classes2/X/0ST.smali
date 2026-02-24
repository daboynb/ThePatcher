.class public final LX/0ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/Handler;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/3aq;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Z

.field public final A08:LX/1xv;


# direct methods
.method public constructor <init>(LX/3aq;Lcom/instagram/common/session/UserSession;LX/1xv;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ST;->A05:LX/3aq;

    iput-object p3, p0, LX/0ST;->A08:LX/1xv;

    iput-object p2, p0, LX/0ST;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7c00165c7eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0ST;->A07:Z

    return-void
.end method

.method private final A00(LX/2Ac;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/0ST;->A05:LX/3aq;

    const-string v1, "direct_inbox_icon_badge_count"

    iget v0, p1, LX/2Ac;->A02:I

    const v3, 0x13337b7

    invoke-virtual {v4, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    iget v1, p1, LX/2Ac;->A00:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string/jumbo v0, "open_direct_inbox_icon_badge_count"

    invoke-virtual {v4, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    iget v1, p1, LX/2Ac;->A01:I

    if-eq v1, v2, :cond_1

    const-string v0, "e2ee_direct_inbox_icon_badge_count"

    invoke-virtual {v4, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final A01(LX/6vR;)V
    .locals 4

    iget-object v3, p0, LX/0ST;->A05:LX/3aq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app startup trigger changed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2oA;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x13337b7

    const-string v0, "cancel_reason"

    invoke-virtual {v3, v1, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget v2, p1, LX/6vR;->A00:I

    iget-object v0, p1, LX/6vR;->A01:LX/2Ad;

    iget-object v1, v0, LX/2Ad;->A01:Ljava/lang/Long;

    :goto_0
    const/4 v0, 0x4

    invoke-static {p0, v1, v2, v0}, LX/0ST;->A03(LX/0ST;Ljava/lang/Long;IS)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A02(LX/6vR;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/0ST;->A05:LX/3aq;

    const-string v2, "cancel_reason"

    const-string v1, "direct inbox icon not displayed"

    const v0, 0x13337b7

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget v2, p1, LX/6vR;->A00:I

    iget-object v0, p1, LX/6vR;->A01:LX/2Ad;

    iget-object v1, v0, LX/2Ad;->A01:Ljava/lang/Long;

    :goto_0
    const/4 v0, 0x4

    invoke-static {p0, v1, v2, v0}, LX/0ST;->A03(LX/0ST;Ljava/lang/Long;IS)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/0ST;Ljava/lang/Long;IS)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0ST;->A05:LX/3aq;

    const v0, 0x13337b7

    invoke-virtual {v1, v0, p3}, LX/G25;->markerEnd(IS)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tracker_1 endMarker totalCount: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " action: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p2, p3}, LX/0ST;->A04(LX/0ST;Ljava/lang/Long;IS)V

    return-void
.end method

.method public static final A04(LX/0ST;Ljava/lang/Long;IS)V
    .locals 3

    iget-object v0, p0, LX/0ST;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v2

    const/16 v1, 0x71

    const/4 v0, 0x0

    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, p1, p2, v0}, LX/0OD;->Fg0(Ljava/lang/Long;IZ)V

    iget-object v0, p0, LX/0ST;->A01:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0ST;->A01:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, LX/0ST;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, p0, LX/0ST;->A02:Landroid/os/Handler;

    return-void
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 12

    iget-object v6, p0, LX/0ST;->A05:LX/3aq;

    sget-wide v9, LX/2oA;->A08:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v7, 0x13337b7

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, LX/G25;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v7, p1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/0ST;->A08:LX/1xv;

    iget-object v5, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "launcher_badge_count"

    invoke-interface {v5, v0, v8}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "app_icon_badge_count"

    invoke-virtual {v6, v7, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    const-string/jumbo v0, "launcher_badge_count_direct"

    invoke-interface {v5, v0, v8}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "open_thread_count_for_launcher_badge"

    const/4 v3, -0x1

    invoke-interface {v5, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "armadillo_thread_count_for_launcher_badge"

    invoke-interface {v5, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "app_icon_badge_count_direct"

    invoke-virtual {v6, v7, v0, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    if-eq v2, v3, :cond_0

    const-string/jumbo v0, "open_app_icon_badge_count_direct"

    invoke-virtual {v6, v7, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    if-eq v1, v3, :cond_1

    const-string v0, "e2ee_app_icon_badge_count_direct"

    invoke-virtual {v6, v7, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    :cond_1
    sget-object v0, LX/2oA;->A0A:LX/2nx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v6, v7, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4e20

    iget-object v1, p0, LX/0ST;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0ST;->A01:Landroid/os/Handler;

    new-instance v0, LX/0SU;

    invoke-direct {v0, p0}, LX/0SU;-><init>(LX/0ST;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/0ST;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, LX/0ST;->A02:Landroid/os/Handler;

    new-instance v3, LX/0SV;

    invoke-direct {v3, p0}, LX/0SV;-><init>(LX/0ST;)V

    iget-object v0, p0, LX/0ST;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820abc000d1809L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 7

    iget-object v6, p0, LX/0ST;->A05:LX/3aq;

    const v3, 0x13337b7

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v5}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2oA;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0KG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0ST;->A04:Z

    if-eqz v0, :cond_2

    const-string v0, "direct_inbox_icon_displayed"

    const/4 v4, 0x2

    invoke-virtual {v6, v0, v3, v4}, LX/G25;->A10(Ljava/lang/String;IS)V

    iget-boolean v0, p0, LX/0ST;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ST;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7en;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ad;

    move-result-object v1

    iget-object v0, v1, LX/2Ad;->A00:LX/2Ac;

    iget v0, v0, LX/2Ac;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, LX/2Ad;->A01:Ljava/lang/Long;

    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tracker_3 onUserLeftFeed mostRecentInboxIconBadgeCountUpdate="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ST;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs latestTotalValue="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v3, p0, LX/0ST;->A00:I

    invoke-static {p0, v2, v3, v4}, LX/0ST;->A04(LX/0ST;Ljava/lang/Long;IS)V

    :cond_0
    :goto_1
    iput-boolean v5, p0, LX/0ST;->A03:Z

    iput-boolean v5, p0, LX/0ST;->A04:Z

    return-void

    :cond_1
    iget v0, p0, LX/0ST;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, LX/0ST;->A02(LX/6vR;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, LX/0ST;->A01(LX/6vR;)V

    goto :goto_1
.end method

.method public final A07(LX/6vR;)V
    .locals 5

    const/4 v2, 0x0

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    sget-object v0, LX/0PY;->A03:LX/0PY;

    filled-new-array {v0}, [LX/0PY;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Pa;->A02(Ljava/lang/Integer;[LX/0PY;)V

    iget-object v4, p0, LX/0ST;->A05:LX/3aq;

    const v3, 0x13337b7

    invoke-virtual {v4, v3, v2}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6vR;->A02:Ljava/lang/String;

    const-string/jumbo v0, "fetch_inbox_from_disk"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "fetch_unread_threads_from_disk"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2oA;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0KG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/0ST;->A01(LX/6vR;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0ST;->A04:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, LX/0ST;->A02(LX/6vR;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tracker onDirectInboxIconBadgeCountUpdated: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, p1, LX/6vR;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_inbox_icon_badge_count_updated"

    invoke-virtual {v4, v3, v0, v1}, LX/G25;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6vR;->A01:LX/2Ad;

    iget-object v0, v1, LX/2Ad;->A00:LX/2Ac;

    invoke-direct {p0, v0}, LX/0ST;->A00(LX/2Ac;)V

    iget-object v1, v1, LX/2Ad;->A01:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, LX/0ST;->A03(LX/0ST;Ljava/lang/Long;IS)V

    return-void
.end method

.method public final A08(LX/2Ad;)V
    .locals 6

    const/4 v4, 0x0

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v2, 0x1

    sget-object v0, LX/0PY;->A03:LX/0PY;

    filled-new-array {v0}, [LX/0PY;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Pa;->A02(Ljava/lang/Integer;[LX/0PY;)V

    iget-object v5, p0, LX/0ST;->A05:LX/3aq;

    const v3, 0x13337b7

    invoke-virtual {v5, v3, v4}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2oA;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0KG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0ST;->A01(LX/6vR;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, LX/0ST;->A04:Z

    iget-object v2, p1, LX/2Ad;->A00:LX/2Ac;

    iget v4, v2, LX/2Ac;->A02:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_inbox_icon_displayed"

    invoke-virtual {v5, v3, v0, v1}, LX/G25;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, LX/0ST;->A00(LX/2Ac;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tracker onDirectInboxIconDisplayed isHotAppStart="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/2oA;->A0A:LX/2nx;

    sget-object v1, LX/2nx;->A05:LX/2nx;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " totalCount="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2oA;->A0A:LX/2nx;

    if-ne v0, v1, :cond_3

    iget-object v1, p1, LX/2Ad;->A01:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-static {p0, v1, v4, v0}, LX/0ST;->A03(LX/0ST;Ljava/lang/Long;IS)V

    return-void

    :cond_3
    iput v4, p0, LX/0ST;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tracker_4 onDirectInboxIconDisplayed mostRecentInboxIconBadgeCountUpdate="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A09(Z)V
    .locals 3

    sget-object v1, LX/2oA;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0KG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0ST;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7c00105c79L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "main_feed_creation"

    invoke-direct {p0, v0}, LX/0ST;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x6d7ff7a6    # -8.0799945E-28f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ST;->A03:Z

    iput-boolean v0, p0, LX/0ST;->A04:Z

    const v0, 0x21adb670

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, -0x57591e7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/0ST;->A03:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/2oA;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0KG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_foregrounded"

    invoke-direct {p0, v0}, LX/0ST;->A05(Ljava/lang/String;)V

    const v0, -0x34da328b    # -1.0866037E7f

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x1045f96a

    goto :goto_0
.end method
