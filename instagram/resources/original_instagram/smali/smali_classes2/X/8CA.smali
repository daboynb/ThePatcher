.class public final LX/8CA;
.super LX/iuk;
.source ""


# static fields
.field public static final A03:LX/8CA;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "\n"

    :goto_0
    sput-object v1, LX/8CA;->A04:Ljava/lang/String;

    new-instance v0, LX/8CA;

    invoke-direct {v0, v1}, LX/8CA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/8CA;->A03:LX/8CA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8CA;->A04:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/8CA;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 268435456
    const-string v6, "  "

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v5

    .line 268435465
    iput v5, p0, LX/8CA;->A00:I

    .line 268435466
    .line 268435467
    const/16 v4, 0x10

    .line 268435468
    .line 268435469
    mul-int/lit8 v0, v5, 0x10

    .line 268435470
    .line 268435471
    new-array v0, v0, [C

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/8CA;->A02:[C

    .line 268435474
    .line 268435475
    const/4 v3, 0x0

    .line 268435476
    const/4 v2, 0x0

    .line 268435477
    const/4 v1, 0x0

    .line 268435478
    :cond_0
    iget-object v0, p0, LX/8CA;->A02:[C

    .line 268435479
    .line 268435480
    invoke-virtual {v6, v3, v5, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 268435481
    .line 268435482
    .line 268435483
    add-int/2addr v1, v5

    .line 268435484
    add-int/lit8 v2, v2, 0x1

    .line 268435485
    .line 268435486
    if-lt v2, v4, :cond_0

    .line 268435487
    .line 268435488
    iput-object p1, p0, LX/8CA;->A01:Ljava/lang/String;

    .line 268435489
    .line 268435490
    return-void
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
.end method


# virtual methods
.method public final GVM(LX/F5B;I)V
    .locals 2

    iget-object v0, p0, LX/8CA;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/F5B;->A0w(Ljava/lang/String;)V

    if-lez p2, :cond_1

    iget v0, p0, LX/8CA;->A00:I

    mul-int/2addr p2, v0

    :goto_0
    iget-object v1, p0, LX/8CA;->A02:[C

    array-length v0, v1

    if-le p2, v0, :cond_0

    invoke-virtual {p1, v1, v0}, LX/F5B;->A18([CI)V

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2}, LX/F5B;->A18([CI)V

    :cond_1
    return-void
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
