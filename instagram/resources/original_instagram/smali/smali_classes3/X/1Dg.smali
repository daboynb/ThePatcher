.class public final LX/1Dg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Dj;

.field public final A01:LX/B69;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/1Di;->A01:Lkotlin/jvm/functions/Function0;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/1Dg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Dg;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x3f

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1Dg;->A01:LX/B69;

    return-void
.end method

.method private final A00()LX/1Dj;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    sget-wide v1, LX/1Di;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Dg;->A00:LX/1Dj;

    if-nez v1, :cond_2

    new-instance v0, LX/1Dj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Dg;->A00:LX/1Dj;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Dg;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LX/1Dj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, LX/1Dj;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/1Dg;->A00()LX/1Dj;

    move-result-object v1

    iget-boolean v0, v1, LX/1Dj;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Dg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/1Dj;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Dj;->A01:Z

    :cond_0
    iget-object v0, v1, LX/1Dj;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/1Dg;->A00()LX/1Dj;

    move-result-object v1

    iput-object p1, v1, LX/1Dj;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Dj;->A01:Z

    return-void
.end method
