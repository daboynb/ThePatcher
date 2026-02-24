.class public final LX/5zQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5zQ;->A08:Z

    const v0, 0x4b7e502b    # 1.6666667E7f

    iput v0, p0, LX/5zQ;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5zQ;->A03:J

    iput-wide v0, p0, LX/5zQ;->A04:J

    iput-wide v0, p0, LX/5zQ;->A07:J

    iput-wide v0, p0, LX/5zQ;->A02:J

    iput-wide v0, p0, LX/5zQ;->A01:J

    iput-wide v0, p0, LX/5zQ;->A06:J

    iput-wide v0, p0, LX/5zQ;->A05:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5zQ;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5zQ;->A0A:Ljava/util/Set;

    return-void
.end method
