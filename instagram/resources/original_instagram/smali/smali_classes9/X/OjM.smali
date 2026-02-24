.class public final LX/OjM;
.super LX/NtB;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/Kd1;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Ori;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NtB;->A05:LX/Ori;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NtB;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/OdQ;

    invoke-direct {v0, p0, v1}, LX/OdQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/NtB;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x13

    new-instance v0, LX/Ob0;

    invoke-direct {v0, p0, v1}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/NtB;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x11

    new-instance v0, LX/OdQ;

    invoke-direct {v0, p0, v1}, LX/OdQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/NtB;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x12

    new-instance v0, LX/OdQ;

    invoke-direct {v0, p0, v1}, LX/OdQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/NtB;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/OjM;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    invoke-static {p3, p0, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    iput-object v0, p0, LX/OjM;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {p3, p0, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    iput-object v0, p0, LX/OjM;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    invoke-static {p3, p0, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    iput-object v0, p0, LX/OjM;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/OjM;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/OjM;->A04:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/41W;

    invoke-direct {v0, v1}, LX/41W;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/OjM;->A03:LX/B69;

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Kd1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Kd1;->A03:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Kd1;->A02:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Kd1;->A01:Ljava/util/Map;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Kd1;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/OjM;->A01:LX/Kd1;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function0;
    .locals 4

    const-string v1, "RpStore.subscribe"

    const v0, -0x5877780c

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/M0c;->A02:LX/OjM;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/MgO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/MgO;->A05:Z

    const/4 v1, 0x0

    new-instance v0, LX/09q;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, v3, LX/MgO;->A02:LX/09q;

    new-instance v0, LX/09q;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, v3, LX/MgO;->A01:LX/09q;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/MgO;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/09q;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, v3, LX/MgO;->A00:LX/09q;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/OjM;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/Nbq;

    invoke-direct {v0, p0, v3}, LX/Nbq;-><init>(LX/OjM;LX/MgO;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, LX/OjM;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/JCB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JCB;->A00:LX/MgO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v3, p0, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const-string v2, "RpStore"

    const-string v1, "subscribe called on finalized RpStore. No updates will be provided."

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Rs0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/KP9;->A00:Lkotlin/jvm/functions/Function0;

    const v0, -0x1a2d5e66

    goto :goto_1

    :goto_0
    const v0, 0x4cb2782a    # 9.356936E7f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x338cccbe    # -6.375348E7f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final BWf()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/OjM;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Blg()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/OjM;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "IllegalState - AtomicStateOverrideForGetState is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CZs()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/OjM;->A06:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Cut()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/OjM;->A07:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final FtI(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/OjM;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RpStore-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OjM;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
