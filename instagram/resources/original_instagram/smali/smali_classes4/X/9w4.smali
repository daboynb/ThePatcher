.class public LX/9w4;
.super LX/C4x;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2oJ;


# direct methods
.method public constructor <init>(LX/2oJ;Ljava/io/IOException;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x7d0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/16 v1, 0x7d1

    :cond_0
    invoke-direct {p0, p2, v1}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    iput-object p1, p0, LX/9w4;->A01:LX/2oJ;

    iput p3, p0, LX/9w4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(LX/2oJ;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const/16 v0, 0x7d0

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, p2, v0, p3}, LX/9w4;-><init>(LX/2oJ;Ljava/lang/String;II)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(LX/2oJ;Ljava/lang/String;II)V
    .locals 1

    .line 536870912
    const/16 v0, 0x7d0

    .line 536870913
    .line 536870914
    if-ne p3, v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    if-ne p4, v0, :cond_0

    .line 536870918
    .line 536870919
    const/16 p3, 0x7d1

    .line 536870920
    .line 536870921
    :cond_0
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iput p3, p0, LX/C4x;->A00:I

    .line 536870925
    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/9w4;->A01:LX/2oJ;

    .line 536870930
    .line 536870931
    iput p4, p0, LX/9w4;->A00:I

    .line 536870932
    .line 536870933
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870934
    .line 536870935
    return-void
.end method

.method public static A00(LX/2oJ;Ljava/io/IOException;I)LX/9w4;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const/16 v0, 0x7d2

    :goto_0
    new-instance v2, LX/9w4;

    invoke-direct {v2, p1, v0}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    :goto_1
    iput-object p0, v2, LX/9w4;->A01:LX/2oJ;

    iput p2, v2, LX/9w4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cleartext.*not permitted.*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    const/16 v0, 0x7d7

    const/4 p2, 0x1

    new-instance v2, LX/BZm;

    invoke-direct {v2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v0, v2, LX/C4x;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x7d1

    goto :goto_0
.end method
