.class public final LX/5uC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5uC;


# instance fields
.field public final A00:LX/Ia2;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5uC;

    invoke-direct {v0, v1}, LX/5uC;-><init>(LX/Ia2;)V

    sput-object v0, LX/5uC;->A02:LX/5uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5uC;-><init>(LX/Ia2;)V

    return-void
.end method

.method public constructor <init>(LX/Ia2;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/HashSet;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/5uC;->A01:Ljava/util/HashSet;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/5uC;->A00:LX/Ia2;

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
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
.end method


# virtual methods
.method public final A00(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    const-class v1, LX/Bqq;

    const-class v0, LX/DsV;

    invoke-static {p2, v1, v0}, LX/5nG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "video_call/user/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "user_fbid"

    invoke-virtual {v1, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, p0, LX/5uC;->A00:LX/Ia2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/5uC;->A01:Ljava/util/HashSet;

    move-object v6, p3

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/Bqq;

    const-class v0, LX/DsV;

    move-object v4, p1

    invoke-static {p1, v1, v0}, LX/5nG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/4 v7, 0x0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    new-instance v2, LX/CtS;

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/CtS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, p0, LX/5uC;->A00:LX/Ia2;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
