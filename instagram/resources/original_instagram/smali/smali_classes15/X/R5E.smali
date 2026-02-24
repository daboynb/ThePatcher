.class public final LX/R5E;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, LX/03S;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v0, p0, LX/R5E;->A00:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/R5E;->A01:I

    .line 268435463
    .line 268435464
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/03S;-><init>()V

    iput v0, p0, LX/R5E;->A00:I

    iput v0, p0, LX/R5E;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 9

    iget v8, p0, LX/R5E;->A01:I

    const/4 v2, 0x0

    if-gtz v8, :cond_0

    return-object v2

    :cond_0
    iget v7, p0, LX/R5E;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/8vg;

    invoke-direct {v6, v0}, LX/8vg;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/8vg;

    invoke-direct {v5, v0}, LX/8vg;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v2, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v2

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v0

    new-instance v1, LX/RC1;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v6, v1, LX/RC1;->A02:LX/8vg;

    iput-object v5, v1, LX/RC1;->A03:LX/8vg;

    iput v7, v1, LX/RC1;->A00:I

    iput v8, v1, LX/RC1;->A01:I

    iput-object v0, v1, LX/RC1;->A04:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
