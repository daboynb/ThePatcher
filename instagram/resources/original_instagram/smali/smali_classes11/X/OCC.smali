.class public final LX/OCC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AIT;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/AIT;->A00:LX/3gP;

    .line 268435458
    .line 268435459
    const/16 v0, 0x27

    .line 268435460
    .line 268435461
    new-instance v5, LX/QcV;

    .line 268435462
    .line 268435463
    invoke-direct {v5, v0}, LX/QcV;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v3, v2

    .line 268435468
    move-object v4, v2

    .line 268435469
    invoke-direct/range {v0 .. v5}, LX/OCC;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
.end method

.method public constructor <init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/OCC;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/OCC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/OCC;->A00:LX/AIT;

    iput-object p4, p0, LX/OCC;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/OCC;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method
