.class public final LX/6Ax;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/6Ax;-><init>(IIZI)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
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
.end method

.method public constructor <init>(IIZI)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6Ax;->A01:I

    iput p2, p0, LX/6Ax;->A00:I

    iput-boolean p3, p0, LX/6Ax;->A03:Z

    iput p4, p0, LX/6Ax;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(II)LX/6Ax;
    .locals 5

    iget-boolean v0, p0, LX/6Ax;->A03:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/6Ax;->A00:I

    if-lt v0, p1, :cond_0

    iget v0, p0, LX/6Ax;->A02:I

    const/4 v4, 0x1

    if-ge v0, p2, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget v0, p0, LX/6Ax;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p0, LX/6Ax;->A02:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, LX/6Ax;->A01:I

    new-instance v0, LX/6Ax;

    invoke-direct {v0, v1, v3, v4, v2}, LX/6Ax;-><init>(IIZI)V

    return-object v0
.end method
