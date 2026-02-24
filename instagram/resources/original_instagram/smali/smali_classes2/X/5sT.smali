.class public final LX/5sT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:J

.field public volatile A01:J

.field public volatile A02:J

.field public volatile A03:Ljava/lang/Integer;

.field public volatile A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5sT;->A03:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5sT;->A00:J

    iput-wide v0, p0, LX/5sT;->A01:J

    iput-wide v0, p0, LX/5sT;->A02:J

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 6

    iget-object v1, p0, LX/5sT;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v2, p0, LX/5sT;->A00:J

    iget-wide v4, p0, LX/5sT;->A01:J

    iget-wide v0, p0, LX/5sT;->A02:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
