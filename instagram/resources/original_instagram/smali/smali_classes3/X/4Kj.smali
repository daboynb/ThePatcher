.class public final LX/4Kj;
.super LX/3bf;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:D

.field public final A0A:I

.field public final A0B:Landroid/util/DisplayMetrics;

.field public final A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/4Kj;->A0A:I

    iput-object p2, p0, LX/4Kj;->A0D:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/4Kj;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4Kj;->A0B:Landroid/util/DisplayMetrics;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4Kj;->A0E:Ljava/util/Map;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/4Kj;->A05:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "visible_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4Kj;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "visible"

    return-object v0
.end method

.method public static final A01(LX/4Kj;)V
    .locals 5

    iget-object v4, p0, LX/4Kj;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/4Kj;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v0, p0, LX/4Kj;->A0A:I

    invoke-interface {v4, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, 0x174765ee

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x17426869

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 7

    const v0, -0x73ae9a80

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    if-nez v6, :cond_0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v1, v0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/4Kj;->A0B:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-double v0, v1

    iput-wide v0, p0, LX/4Kj;->A00:D

    sget-object v0, LX/6nv;->A02:LX/6nv;

    div-float/2addr v5, v2

    float-to-double v0, v5

    iput-wide v0, p0, LX/4Kj;->A01:D

    :cond_1
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v1

    iput v1, p0, LX/4Kj;->A04:I

    invoke-static {v2}, LX/2sj;->A02(LX/9lk;)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    iput v1, p0, LX/4Kj;->A03:I

    :cond_2
    const v0, 0x30e978da

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    iput v4, p0, LX/4Kj;->A04:I

    goto :goto_0
.end method

.method public final A0L()V
    .locals 8

    iget-boolean v0, p0, LX/4Kj;->A07:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/4Kj;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v0

    long-to-double v2, v0

    iget-wide v0, p0, LX/4Kj;->A02:D

    sub-double/2addr v2, v0

    iget v5, p0, LX/4Kj;->A0A:I

    invoke-interface {v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    const-string v0, "fetch_end"

    invoke-virtual {v7, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v4, "fetch_end_distance"

    iget-wide v0, p0, LX/4Kj;->A01:D

    invoke-virtual {v7, v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "fetch_end_remaining_item_count"

    iget v0, p0, LX/4Kj;->A03:I

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "fetch_duration"

    invoke-virtual {v7, v0, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "was_visible"

    iget-boolean v0, p0, LX/4Kj;->A08:Z

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {p0}, LX/4Kj;->A01(LX/4Kj;)V

    invoke-interface {v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-virtual {p0}, LX/4Kj;->A0M()V

    const/4 v0, 0x2

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Kj;->A07:Z

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 7

    iget-boolean v0, p0, LX/4Kj;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4Kj;->A07:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/4Kj;->A05:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    iget-object v6, p0, LX/4Kj;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v5, p0, LX/4Kj;->A0A:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LX/4Kj;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    long-to-double v1, v3

    iget-wide v3, p0, LX/4Kj;->A09:D

    sub-double/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LX/4Kj;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_duration"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Kj;->A06:Z

    iget v0, p0, LX/4Kj;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4Kj;->A05:I

    :cond_0
    return-void
.end method

.method public final A0N()V
    .locals 4

    iget-boolean v0, p0, LX/4Kj;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4Kj;->A07:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/4Kj;->A05:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    iget-object v3, p0, LX/4Kj;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/4Kj;->A0A:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LX/4Kj;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, p0, LX/4Kj;->A09:D

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Kj;->A06:Z

    iput-boolean v0, p0, LX/4Kj;->A08:Z

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0x20b9073d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/4Kj;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/4Kj;->A0A:I

    const/16 v0, 0x276

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Kj;->A07:Z

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    const v0, -0x75f17d0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x9aff0eb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x9905ff8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
