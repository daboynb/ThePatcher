.class public final LX/AqP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lkotlin/jvm/functions/Function2;

.field public final A04:Landroid/animation/TimeInterpolator;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x5

    .line 268435458
    new-instance v5, LX/Xbs;

    .line 268435459
    .line 268435460
    invoke-direct {v5, v0}, LX/Xbs;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const-wide/16 v6, 0x0

    .line 268435464
    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v2, v1

    .line 268435467
    move-object v3, v1

    .line 268435468
    move-object v4, v1

    .line 268435469
    move-wide v8, v6

    .line 268435470
    move-wide v10, v6

    .line 268435471
    invoke-direct/range {v0 .. v11}, LX/AqP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;JJJ)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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

.method public constructor <init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/AqP;->A03:Lkotlin/jvm/functions/Function2;

    iput-wide p6, p0, LX/AqP;->A02:J

    iput-wide p8, p0, LX/AqP;->A00:J

    iput-wide p10, p0, LX/AqP;->A01:J

    iput-object p2, p0, LX/AqP;->A05:Ljava/lang/Long;

    iput-object p3, p0, LX/AqP;->A06:Ljava/util/List;

    iput-object p4, p0, LX/AqP;->A07:Ljava/util/List;

    iput-object p1, p0, LX/AqP;->A04:Landroid/animation/TimeInterpolator;

    return-void
.end method
