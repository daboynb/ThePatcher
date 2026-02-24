.class public final LX/5cb;
.super LX/PN2;
.source ""

# interfaces
.implements LX/YgE;
.implements LX/YdO;


# static fields
.field public static final A07:LX/9Wu;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/SWN;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/8fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xe

    .line 1
    .line 2
    new-instance v0, LX/203;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/203;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5cb;->A07:LX/9Wu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/PN2;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, ""

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/5cb;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/5cb;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    sget-object v0, LX/8fz;->A1D:LX/8fz;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/5cb;->A06:LX/8fz;

    .line 268435468
    .line 268435469
    return-void
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
    .line 268435531
.end method

.method public constructor <init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    move-wide v6, p7

    .line 7
    invoke-direct/range {v2 .. v7}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5cb;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, LX/5cb;->A04:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/8fz;->A1D:LX/8fz;

    .line 15
    .line 16
    iput-object v0, p0, LX/5cb;->A06:LX/8fz;

    .line 17
    .line 18
    iput-object p4, p0, LX/5cb;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/5cb;->A04:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/SWN;

    .line 23
    .line 24
    invoke-direct {v0}, LX/SWN;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LX/SWN;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/5cb;->A01:LX/SWN;

    .line 30
    .line 31
    iput-object p6, p0, LX/5cb;->A03:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 v0, p9

    .line 34
    .line 35
    iput-boolean v0, p0, LX/5cb;->A05:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_live_viewer_invite_message"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cb;->A01:LX/SWN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "liveViewerInvite is null"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public final AEX()LX/5aU;
    .locals 13

    .line 0
    iget-object v1, p0, LX/5cb;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/B8m;->A02:LX/7De;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/PN2;->Czv()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    new-instance v2, LX/7Ar;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LX/7Ar;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, LX/PN2;->A02:Ljava/lang/Long;

    .line 26
    .line 27
    iget-wide v9, p0, LX/PN2;->A00:J

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string/jumbo v7, "none"

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/5aU;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    move-object v8, v1

    .line 37
    move v12, v11

    .line 38
    invoke-direct/range {v0 .. v12}, LX/5aU;-><init>(LX/6jM;LX/7Ar;LX/7De;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cb;->A06:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DEf()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/Mti;->A00()LX/TJy;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/8fz;->A1D:LX/8fz;

    .line 5
    .line 6
    iget-object v0, p0, LX/5cb;->A01:LX/SWN;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/TJy;->A00(LX/8fz;Ljava/lang/Object;)LX/6iD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final DEg()LX/8fz;
    .locals 1

    .line 0
    sget-object v0, LX/8fz;->A23:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
