.class public LX/0oV;
.super LX/3bf;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/KA1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/8re;

.field public A04:LX/Djm;

.field public A05:LX/Crn;

.field public A06:LX/0oW;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public final A0A:I

.field public final A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final A0G:LX/B69;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/0oV;->A0A:I

    iput-object p4, p0, LX/0oV;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/0oV;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p5, p0, LX/0oV;->A0E:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, LX/0oV;->A0F:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, LX/0oV;->A0K:Landroid/util/DisplayMetrics;

    invoke-static {p3}, LX/8lh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/0oV;->A0H:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810236000008a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, p0, LX/0oV;->A0J:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810236000108a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, p0, LX/0oV;->A0I:Z

    const/16 v1, 0x29

    new-instance v0, LX/9ho;

    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0oV;->A0G:LX/B69;

    return-void
.end method

.method public static final A00(LX/0oV;)V
    .locals 5

    iget-object v0, p0, LX/0oV;->A05:LX/Crn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Crn;->CAJ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JUL;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/0oV;->A0A:I

    iget-object v0, v0, LX/JUL;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/0oV;)V
    .locals 6

    iget-boolean v0, p0, LX/0oV;->A07:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/0oV;->A09:I

    if-lez v0, :cond_2

    iget-object v5, p0, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, p0, LX/0oV;->A0A:I

    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/15T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string/jumbo v1, "module"

    iget-object v0, p0, LX/0oV;->A0D:Ljava/lang/String;

    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_hva_user"

    iget-boolean v0, p0, LX/0oV;->A0H:Z

    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v2, "is_user_sampled"

    iget-boolean v0, p0, LX/0oV;->A0J:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0oV;->A0I:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v5, v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v2, "num_requests_in_flight"

    iget-object v1, p0, LX/0oV;->A0F:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v5, v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-static {p0}, LX/0oV;->A00(LX/0oV;)V

    invoke-static {v1}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0oV;->A06:LX/0oW;

    iget v0, p0, LX/0oV;->A09:I

    iput v0, p0, LX/0oV;->A00:I

    invoke-static {p0, v3}, LX/0oV;->A04(LX/0oV;Z)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/0oV;Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/0oV;->A0A:I

    const-string/jumbo v1, "scroll_prefetch_distance"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/0oV;Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0oV;->A04:LX/Djm;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Djm;->ESp(Ljava/lang/Integer;)V

    :cond_0
    iget-boolean v0, p0, LX/0oV;->A07:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0oV;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0oV;->A06:LX/0oW;

    if-nez v0, :cond_3

    iget-object v4, p0, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p1, :cond_1

    iget v1, p0, LX/0oV;->A0A:I

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/15T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget v3, p0, LX/0oV;->A0A:I

    const-string/jumbo v2, "scroll_distance"

    iget v1, p0, LX/0oV;->A00:I

    iget v0, p0, LX/0oV;->A01:I

    sub-int/2addr v1, v0

    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v0, p0, LX/0oV;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0oV;->A00(LX/0oV;)V

    :cond_2
    iget v0, p0, LX/0oV;->A00:I

    iput v0, p0, LX/0oV;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/0oV;->A0N(SZ)V

    invoke-static {p0, v1}, LX/0oV;->A04(LX/0oV;Z)V

    :cond_3
    return-void
.end method

.method public static final A04(LX/0oV;Z)V
    .locals 3

    iput-boolean p1, p0, LX/0oV;->A07:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/1wh;->A02(LX/efj;)V

    iget-object v0, p0, LX/0oV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oV;->A03:LX/8re;

    if-nez v0, :cond_0

    new-instance v2, LX/ImU;

    invoke-direct {v2, p0}, LX/ImU;-><init>(LX/0oV;)V

    sget-object v1, LX/8rd;->A01:LX/8rd;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    invoke-static {v0}, LX/4cl;->A00(LX/9q1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/8rd;->A01(LX/Dul;Ljava/util/concurrent/Executor;)LX/8re;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0oV;->A03:LX/8re;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    iget-object v1, p0, LX/0oV;->A03:LX/8re;

    if-eqz v1, :cond_2

    sget-object v0, LX/8rd;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A05(Ljava/lang/Integer;Z)V
    .locals 5

    iget-object v1, p0, LX/0oV;->A04:LX/Djm;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Djm;->ESp(Ljava/lang/Integer;)V

    :cond_0
    iget-boolean v0, p0, LX/0oV;->A07:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/0oV;->A0A:I

    const-string/jumbo v2, "scroll_distance"

    iget v1, p0, LX/0oV;->A00:I

    iget v0, p0, LX/0oV;->A01:I

    sub-int/2addr v1, v0

    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "cancel_reason"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "app_backgrounded"

    :goto_0
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oV;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0oV;->A00(LX/0oV;)V

    :cond_1
    iget v0, p0, LX/0oV;->A00:I

    iput v0, p0, LX/0oV;->A01:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p2}, LX/0oV;->A0N(SZ)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0oV;->A04(LX/0oV;Z)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "paused"

    goto :goto_0
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, 0x53561642

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x641bce5f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 7

    const v0, -0x593985f4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p6, :cond_0

    const v0, -0x64aea609

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget v2, p0, LX/0oV;->A09:I

    iget-object v6, p0, LX/0oV;->A0K:Landroid/util/DisplayMetrics;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    int-to-float v1, p6

    sget-object v0, LX/6nv;->A02:LX/6nv;

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    iput v2, p0, LX/0oV;->A09:I

    iget v0, p0, LX/0oV;->A02:I

    if-le v2, v0, :cond_1

    iput v2, p0, LX/0oV;->A02:I

    :cond_1
    int-to-double v4, v2

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_2

    invoke-interface {p1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    :goto_1
    iput v0, p0, LX/0oV;->A09:I

    :cond_2
    const v0, 0x7b167484

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0L()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0oV;->A09:I

    iput v0, p0, LX/0oV;->A01:I

    iput v0, p0, LX/0oV;->A00:I

    iput v0, p0, LX/0oV;->A02:I

    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/0oV;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/0oV;->A0A:I

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/15T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0N(SZ)V
    .locals 8

    move v4, p1

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/0oV;->A0A:I

    sget-boolean v0, LX/1wh;->A03:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    const-wide/16 v0, 0x1388

    sub-long/2addr v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0oV;->A0F:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "TailLoadPerfLogger"

    const-string v0, "On-going requests in flight on end marker."

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, p0, LX/0oV;->A0A:I

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x2e159a8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0oV;->A05(Ljava/lang/Integer;Z)V

    const v0, -0x6ff787a1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x24ba2997

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x21ba92fd

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, LX/0oV;->A05(Ljava/lang/Integer;Z)V

    iget-boolean v0, p0, LX/0oV;->A07:Z

    if-nez v0, :cond_3

    iget v1, p0, LX/0oV;->A02:I

    iget v0, p0, LX/0oV;->A01:I

    if-le v1, v0, :cond_3

    iget-object v6, p0, LX/0oV;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v5, p0, LX/0oV;->A0A:I

    invoke-interface {v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v1, "module"

    iget-object v0, p0, LX/0oV;->A0D:Ljava/lang/String;

    invoke-interface {v6, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "is_user_sampled"

    iget-boolean v0, p0, LX/0oV;->A0J:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0oV;->A0I:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v6, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v2, "scroll_distance"

    iget v1, p0, LX/0oV;->A02:I

    iget v0, p0, LX/0oV;->A01:I

    sub-int/2addr v1, v0

    invoke-interface {v6, v5, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string/jumbo v0, "scroll_event"

    invoke-interface {v6, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v1, "is_hva_user"

    iget-boolean v0, p0, LX/0oV;->A0H:Z

    invoke-interface {v6, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/0oV;->A05:LX/Crn;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0oV;->A00(LX/0oV;)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4}, LX/0oV;->A0N(SZ)V

    iget v0, p0, LX/0oV;->A02:I

    iput v0, p0, LX/0oV;->A01:I

    :cond_3
    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
