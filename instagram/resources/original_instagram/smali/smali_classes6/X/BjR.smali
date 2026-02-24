.class public final LX/BjR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Ia2;

.field public A03:LX/Oky;

.field public A04:LX/Oob;

.field public A05:LX/WCa;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BjR;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/BjR;->A06:Ljava/lang/Integer;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/BjR;->A01:J

    return-void
.end method


# virtual methods
.method public final A00()LX/BjW;
    .locals 12

    iget-object v9, p0, LX/BjR;->A03:LX/Oky;

    instance-of v0, v9, LX/Ooc;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/BjR;->A02:LX/Ia2;

    iget-object v0, p0, LX/BjR;->A04:LX/Oob;

    if-nez v0, :cond_0

    const-string/jumbo v0, "listener"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/BjS;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/BjS;->A01:LX/Oob;

    iput-object v0, v9, LX/BjS;->A02:LX/Oob;

    iput-object v1, v9, LX/BjS;->A00:LX/Ia2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.search.common.typeahead.manager.RequestTaskTypeaheadManagerResultProvider.Delegate<ValueType of com.instagram.search.common.typeahead.manager.QueuedTypeaheadManagerBuilder, ResponseType of com.instagram.search.common.typeahead.manager.QueuedTypeaheadManagerBuilder>"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, LX/Ooc;

    new-instance v11, LX/BjV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/BjV;->A00:LX/Ooc;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v11, LX/BjV;->A02:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v11, LX/BjV;->A01:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, p0, LX/BjR;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e740007580cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820e7400051d29L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/BjR;->A00:J

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820e7400061d2aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/BjR;->A01:J

    :cond_2
    iget-object v8, p0, LX/BjR;->A05:LX/WCa;

    if-nez v8, :cond_3

    const-string/jumbo v0, "cache"

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/BjR;->A06:Ljava/lang/Integer;

    iget-wide v5, p0, LX/BjR;->A01:J

    iget-boolean v2, p0, LX/BjR;->A08:Z

    iget-boolean v4, p0, LX/BjR;->A07:Z

    iget-wide v0, p0, LX/BjR;->A00:J

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/BjW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/BjW;->A05:LX/BjV;

    iput-object v8, v3, LX/BjW;->A07:LX/WCa;

    iput-object v9, v3, LX/BjW;->A04:LX/Oky;

    iput-object v7, v3, LX/BjW;->A08:Ljava/lang/Integer;

    iput-wide v5, v3, LX/BjW;->A01:J

    iput-boolean v2, v3, LX/BjW;->A0A:Z

    iput-wide v0, v3, LX/BjW;->A00:J

    iput-object v10, v3, LX/BjW;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v3, LX/BjW;->A09:Ljava/util/Deque;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/GqQ;

    invoke-direct {v0, v2, v3, v1}, LX/GqQ;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/BjW;->A02:Landroid/os/Handler;

    new-instance v1, LX/BjY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/BjY;->A02:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/BjY;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/BjY;->A00:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/BjW;->A06:LX/BjY;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A01(LX/WCa;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/BjR;->A05:LX/WCa;

    return-void
.end method
