.class public final LX/Gbu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Gbx;

.field public final A02:LX/047;

.field public final A03:LX/Gbv;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gbu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Gbu;->A04:Ljava/util/Set;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    new-instance v1, LX/Gbv;

    invoke-direct {v1, v0, p1}, LX/Gbv;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/Gbu;->A03:LX/Gbv;

    new-instance v0, LX/Gbx;

    invoke-direct {v0, p1, v1}, LX/Gbx;-><init>(Lcom/instagram/common/session/UserSession;LX/Gbv;)V

    iput-object v0, p0, LX/Gbu;->A01:LX/Gbx;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/Gbu;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xe

    new-instance v1, LX/20O;

    invoke-direct {v1, p1, v0}, LX/20O;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/047;

    invoke-virtual {p1, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/047;

    iput-object v0, p0, LX/Gbu;->A02:LX/047;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/Gbu;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/LkX;)V
    .locals 11

    move-object v7, p0

    iget-object v1, p0, LX/Gbu;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v6, p1

    iget-object v3, p1, LX/LkX;->A00:LX/AH2;

    sget-object v0, LX/BSX;->A04:LX/BSX;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/Gbu;->A03:LX/Gbv;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v4, v5, LX/Gbv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x4aa1187

    invoke-interface {v4, v2, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v0, v3, LX/AH2;->A01:LX/8aG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x888

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/AH2;->A00:I

    invoke-static {v0}, LX/6jZ;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/LkX;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "OPEN_INBOX"

    :goto_0
    const-string/jumbo v0, "trigger"

    invoke-interface {v4, v2, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "account_type"

    iget-object v0, v5, LX/Gbv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v2, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gbu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v10, 0x1

    new-instance v5, LX/LkY;

    invoke-direct/range {v5 .. v10}, LX/LkY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    iget-object v1, p0, LX/Gbu;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/AH2;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, "CHANGE_FOLDER"

    goto :goto_0
.end method
