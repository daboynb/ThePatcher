.class public final LX/TMm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/YEi;

.field public final A03:LX/XrX;

.field public final A04:LX/1wM;

.field public final A05:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YEi;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TMm;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/TMm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/TMm;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p3, p0, LX/TMm;->A02:LX/YEi;

    new-instance v0, LX/1wM;

    invoke-direct {v0, p1, p2}, LX/1wM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/TMm;->A04:LX/1wM;

    new-instance v1, LX/XrX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v1, LX/XrX;->A00:LX/2qa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/TMm;->A03:LX/XrX;

    return-void
.end method


# virtual methods
.method public final A00()LX/RGo;
    .locals 4

    iget-object v3, p0, LX/TMm;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/TMm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/RGo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/RGo;->A05:Z

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/RGo;->A04:Ljava/util/Set;

    iput-object v3, v1, LX/RGo;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/RGo;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/laC;

    invoke-direct {v0, v3, v2}, LX/laC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/RGo;->A03:LX/laC;

    new-instance v0, LX/RdG;

    invoke-direct {v0}, LX/RdG;-><init>()V

    iput-object v0, v1, LX/RGo;->A02:LX/RdG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01()LX/1x5;
    .locals 3

    iget-object v2, p0, LX/TMm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v1, LX/BRE;

    invoke-direct {v1, v2, v0}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1x5;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1x5;

    return-object v0
.end method

.method public final A02()LX/SkT;
    .locals 4

    iget-object v3, p0, LX/TMm;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/TMm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TMm;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/SkT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SkT;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/SkT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/SkT;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/SkT;->A01:Landroid/location/Geocoder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
