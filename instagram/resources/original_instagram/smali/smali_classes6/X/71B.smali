.class public final LX/71B;
.super LX/PN2;
.source ""

# interfaces
.implements LX/YgE;
.implements LX/YdO;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:LX/3i2;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/B8m;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/71B;->A06:Z

    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public constructor <init>(LX/7De;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;LX/4af;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p5

    move-wide/from16 v7, p8

    invoke-direct/range {v3 .. v8}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-boolean v1, p0, LX/71B;->A06:Z

    iput-object p6, p0, LX/71B;->A02:Ljava/lang/String;

    new-instance v0, LX/3i2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/3i2;->A01:LX/4vm;

    iput-object v2, v0, LX/3i2;->A08:Ljava/lang/String;

    iput-object p4, v0, LX/3i2;->A02:LX/4af;

    iput-object v0, p0, LX/71B;->A01:LX/3i2;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/71B;->A03:Ljava/lang/String;

    iput-boolean v1, p0, LX/71B;->A05:Z

    iput-boolean v1, p0, LX/71B;->A04:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/71B;->A06:Z

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/71B;->A01:LX/3i2;

    return-object v0
.end method

.method public final AEX()LX/5aU;
    .locals 9

    invoke-static {}, LX/RNM;->A00()LX/TLm;

    move-result-object v2

    sget-object v1, LX/8fz;->A1m:LX/8fz;

    iget-object v0, p0, LX/71B;->A01:LX/3i2;

    invoke-virtual {v2, v1, v0}, LX/TLm;->A01(LX/8fz;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/B8m;->A02:LX/7De;

    invoke-virtual {p0}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v3, LX/7Ar;

    invoke-direct {v3, v2}, LX/7Ar;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LX/PN2;->A02:Ljava/lang/Long;

    iget-wide v7, p0, LX/PN2;->A00:J

    new-instance v2, LX/5aU;

    invoke-direct/range {v2 .. v8}, LX/5aU;-><init>(LX/7Ar;LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    return-object v2
.end method

.method public final BMs()LX/8fz;
    .locals 1

    sget-object v0, LX/8fz;->A1m:LX/8fz;

    return-object v0
.end method

.method public final DEf()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/Mti;->A00()LX/TJy;

    move-result-object v2

    sget-object v1, LX/8fz;->A1m:LX/8fz;

    iget-object v0, p0, LX/71B;->A01:LX/3i2;

    invoke-virtual {v2, v1, v0}, LX/TJy;->A00(LX/8fz;Ljava/lang/Object;)LX/6iD;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DEg()LX/8fz;
    .locals 1

    sget-object v0, LX/8fz;->A2B:LX/8fz;

    return-object v0
.end method
