.class public final LX/6JC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const-string v1, ""

    .line 268435457
    .line 268435458
    const/4 v5, 0x0

    .line 268435459
    new-instance v4, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v6

    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v2, v1

    .line 268435472
    move-object v3, v1

    .line 268435473
    invoke-direct/range {v0 .. v6}, LX/6JC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JC;->A03:Ljava/lang/String;

    iput p5, p0, LX/6JC;->A00:I

    iput-object p2, p0, LX/6JC;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/6JC;->A05:Ljava/util/List;

    iput-object p3, p0, LX/6JC;->A02:Ljava/lang/String;

    iput p6, p0, LX/6JC;->A01:I

    return-void
.end method
