.class public final LX/AwS;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 268435457
    .line 268435458
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v2

    .line 268435462
    move-object v4, v2

    .line 268435463
    move-object v5, v2

    .line 268435464
    move-object v6, v2

    .line 268435465
    invoke-direct/range {v0 .. v6}, LX/AwS;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AwS;->A03:Ljava/util/List;

    iput-object p3, p0, LX/AwS;->A02:Ljava/util/List;

    iput-object p4, p0, LX/AwS;->A05:Ljava/util/List;

    iput-object p5, p0, LX/AwS;->A04:Ljava/util/List;

    iput-object p6, p0, LX/AwS;->A01:Ljava/util/List;

    iput-object p1, p0, LX/AwS;->A00:Ljava/lang/Integer;

    return-void
.end method
