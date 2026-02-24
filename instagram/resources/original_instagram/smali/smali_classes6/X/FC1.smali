.class public final LX/FC1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/FC1;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v4, p0, LX/FC1;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x4

    div-long/2addr v4, v2

    const-wide/16 v0, 0x3

    mul-long/2addr v4, v0

    div-long/2addr p1, v2

    add-long/2addr p1, v4

    :cond_0
    iput-wide p1, p0, LX/FC1;->A02:J

    return-void
.end method
