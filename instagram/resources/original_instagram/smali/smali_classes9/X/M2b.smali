.class public final LX/M2b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/M2b;->A03:Ljava/util/List;

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
.end method

.method public constructor <init>(LX/Orm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/M2b;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/Orm;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M2b;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Orm;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M2b;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Orm;->BCf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M2b;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Orm;->CuE()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M2b;->A03:Ljava/util/List;

    return-void
.end method
