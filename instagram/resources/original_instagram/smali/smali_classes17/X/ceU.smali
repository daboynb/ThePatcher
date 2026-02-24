.class public final LX/ceU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/ceU;->A02:I

    iput v0, p0, LX/ceU;->A03:I

    const-wide/16 v0, -0xb

    iput-wide v0, p0, LX/ceU;->A04:J

    return-void
.end method


# virtual methods
.method public final A00(II)Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, LX/ceU;->A04:J

    sub-long v4, v1, v6

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    iget v0, p0, LX/ceU;->A02:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/ceU;->A03:I

    const/4 v8, 0x0

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget v0, p0, LX/ceU;->A02:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    long-to-float v3, v4

    div-float/2addr v0, v3

    iput v0, p0, LX/ceU;->A00:F

    iget v0, p0, LX/ceU;->A03:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, LX/ceU;->A01:F

    :cond_2
    iput-wide v1, p0, LX/ceU;->A04:J

    iput p1, p0, LX/ceU;->A02:I

    iput p2, p0, LX/ceU;->A03:I

    return v8
.end method
