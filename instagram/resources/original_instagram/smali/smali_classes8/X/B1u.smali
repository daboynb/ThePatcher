.class public final LX/B1u;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const-string v0, ""

    .line 268435459
    .line 268435460
    invoke-direct {p0, v2, v0, v1}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B1u;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/B1u;->A02:Z

    iput-object p2, p0, LX/B1u;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/B1u;
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/B1u;

    invoke-direct {v0, p0, v1, v2}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
