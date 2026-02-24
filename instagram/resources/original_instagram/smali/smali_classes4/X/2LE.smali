.class public final LX/2LE;
.super LX/AMf;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x46

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/2LE;->A00:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/16 v6, 0x1f

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v7, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/2LE;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/B69;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/B69;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V
    .locals 6

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x20410cfe00005252L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/16 v1, 0x45

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sget-object v4, LX/2LF;->A00:LX/2LF;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/AMf;->A00:Landroid/content/Context;

    iput-object v3, p0, LX/AMf;->A02:Landroid/os/Handler;

    iput-boolean v2, p0, LX/AMf;->A09:Z

    iput-object v0, p0, LX/AMf;->A04:LX/B69;

    iput-object v4, p0, LX/AMf;->A05:Lkotlin/jvm/functions/Function2;

    const-string v0, "phone"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Landroid/telephony/TelephonyManager;

    :goto_0
    iput-object v3, p0, LX/AMf;->A03:Landroid/telephony/TelephonyManager;

    const-string v0, "connectivity"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/net/ConnectivityManager;

    :cond_0
    iput-object v2, p0, LX/AMf;->A01:Landroid/net/ConnectivityManager;

    new-instance v1, LX/5pC;

    invoke-direct {v1, v2, v3, v4}, LX/5pC;-><init>(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, LX/AMf;->A08:LX/5pC;

    iget-boolean v0, p0, LX/AMf;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5pC;->A02()LX/5pD;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, p0, LX/AMf;->A06:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/AMf;->A07:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method
