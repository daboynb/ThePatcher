.class public final LX/aaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dkm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/aaO;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, LX/aaO;->A00:Ljava/lang/String;

    .line 536870923
    .line 536870924
    return-void
    .line 536870925
.end method

.method public constructor <init>(LX/RUD;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/aaO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/RUD;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aaO;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/RUO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/aaO;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p1, LX/RUO;->A0I:LX/B69;

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/aaO;->A00:Ljava/lang/String;

    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/aaO;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/aaO;->A00:Ljava/lang/String;

    .line 805306372
    .line 805306373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
.end method


# virtual methods
.method public final Chu()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/aaO;->$t:I

    iget-object v1, p0, LX/aaO;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    return-object v1
.end method
