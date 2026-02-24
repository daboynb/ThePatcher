.class public Lcom/facebook/distribgw/client/DgwFreshConfigProvider$IntResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final notFound:Lcom/facebook/distribgw/client/DgwFreshConfigProvider$IntResult;


# instance fields
.field public isSet:Z

.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$IntResult;

    invoke-direct {v0}, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$IntResult;-><init>()V

    sput-object v0, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$IntResult;->notFound:Lcom/facebook/distribgw/client/DgwFreshConfigProvider$IntResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$IntResult;->isSet:Z

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
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$IntResult;->value:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$IntResult;->isSet:Z

    return-void
.end method
