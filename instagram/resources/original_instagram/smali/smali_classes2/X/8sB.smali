.class public final LX/8sB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/8sC;

.field public A03:LX/8sC;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8sC;

    invoke-direct {v0}, LX/8sC;-><init>()V

    iput-object v0, p0, LX/8sB;->A03:LX/8sC;

    new-instance v0, LX/8sC;

    invoke-direct {v0}, LX/8sC;-><init>()V

    iput-object v0, p0, LX/8sB;->A02:LX/8sC;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8sB;->A01:J

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/8sB;->A03:LX/8sC;

    invoke-virtual {v5}, LX/8sC;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, v5, LX/8sC;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    iget-wide v0, v5, LX/8sC;->A02:J

    div-long/2addr v0, v3

    :cond_0
    long-to-double v3, v0

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v3

    double-to-float v0, v1

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method
