.class public final LX/5IM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Qb;

.field public A01:Z

.field public A02:LX/5IZ;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/5IN;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5IN;

    invoke-direct {v0, p1}, LX/5IN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5IM;->A04:LX/5IN;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5IM;->A03:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5IM;->A05:Ljava/util/HashMap;

    return-void
.end method

.method private final A00(LX/5Qb;)V
    .locals 2

    iput-object p1, p0, LX/5IM;->A00:LX/5Qb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFilterChange: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/5IM;->A04:LX/5IN;

    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5IN;->A03(Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/5IN;->A02(LX/5Qb;Ljava/lang/Integer;)V

    return-void
.end method

.method private final A01(LX/5Qb;)V
    .locals 2

    iput-object p1, p0, LX/5IM;->A00:LX/5Qb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFolderChange: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/5IM;->A04:LX/5IN;

    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5IN;->A03(Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/5IN;->A02(LX/5Qb;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A02(LX/5Qb;LX/5IM;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p1, LX/5IM;->A05:Ljava/util/HashMap;

    div-int/lit8 v0, p2, 0xa

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0xa

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A03(LX/5Qb;)Z
    .locals 4

    iget-object v0, p1, LX/5Qb;->A00:LX/AH2;

    sget-object v2, LX/6oR;->A00:LX/6oR;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5IM;->A00:LX/5Qb;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/5Qb;->A00:LX/AH2;

    :goto_0
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p1, LX/5Qb;->A01:LX/Jxi;

    instance-of v1, v2, LX/4Pq;

    if-eqz v1, :cond_2

    check-cast v2, LX/4Pq;

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/4Pq;->A00:Ljava/util/Set;

    :goto_1
    iget-object v1, p0, LX/5IM;->A00:LX/5Qb;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/5Qb;->A01:LX/Jxi;

    :goto_2
    instance-of v1, v2, LX/4Pq;

    if-eqz v1, :cond_0

    check-cast v2, LX/4Pq;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4Pq;->A00:Ljava/util/Set;

    :cond_0
    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v1, p0, LX/5IM;->A02:LX/5IZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5IZ;->A06:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    iget-object v0, v0, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/5IZ;->A07:LX/Scz;

    invoke-interface {v0, v1}, LX/WDb;->Fei(LX/3bf;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/5IM;->A02:LX/5IZ;

    iget-object v1, p0, LX/5IM;->A04:LX/5IN;

    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5IN;->A03(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, LX/5IM;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/Scz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5IM;->A02:LX/5IZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5IZ;->A06:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    iget-object v0, v0, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/5IZ;->A07:LX/Scz;

    invoke-interface {v0, v1}, LX/WDb;->Fei(LX/3bf;)V

    :cond_0
    new-instance v0, LX/5IZ;

    invoke-direct {v0, p1, p0, p2}, LX/5IZ;-><init>(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/5IM;LX/Scz;)V

    iput-object v0, p0, LX/5IM;->A02:LX/5IZ;

    return-void
.end method

.method public final A06(LX/5Qb;)V
    .locals 2

    iget-boolean v0, p0, LX/5IM;->A01:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPullToRefresh: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object p1, p0, LX/5IM;->A00:LX/5Qb;

    iget-object v1, p0, LX/5IM;->A04:LX/5IN;

    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5IN;->A03(Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/5IN;->A02(LX/5Qb;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final A07(LX/5Qb;)V
    .locals 3

    iget-boolean v0, p0, LX/5IM;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/5Qb;->A00:LX/AH2;

    iget-object v1, p0, LX/5IM;->A00:LX/5Qb;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/5Qb;->A00:LX/AH2;

    :goto_0
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, LX/5IM;->A03(LX/5Qb;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v2, p1, LX/5Qb;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5IM;->A00:LX/5Qb;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Qb;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/5IM;->A00(LX/5Qb;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, LX/5IM;->A01(LX/5Qb;)V

    return-void
.end method

.method public final A08(Ljava/lang/Long;)V
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInboxFetchStart  inProgress: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/5IM;->A04:LX/5IN;

    iget-object v0, v4, LX/5IN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v0, v4, LX/5IN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/5IN;->A00:I

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "inbox_fetch_attempted"

    iget v0, v4, LX/5IN;->A00:I

    const v6, 0x3f3a1736

    invoke-interface {v2, v6, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v3, "_start"

    const-string v0, "inbox_fetch_"

    if-eqz p1, :cond_1

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/5IN;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/5IN;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A09(Z)V
    .locals 2

    iget-object v1, p0, LX/5IM;->A02:LX/5IZ;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5IZ;->A03:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/5IZ;->A03:Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5IZ;->A00(LX/5IZ;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A0A(ZLjava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInboxFetchEnd  inProgress: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/5IM;->A04:LX/5IN;

    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5IN;->A01()V

    if-nez p1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p2}, LX/5IN;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
