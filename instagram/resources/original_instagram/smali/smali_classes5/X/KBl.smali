.class public final LX/KBl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:J

.field public final A0N:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/KBl;->A0F:J

    iput-wide v3, p0, LX/KBl;->A0E:J

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/KBl;->A0K:Z

    iput-boolean v5, p0, LX/KBl;->A0L:Z

    iput-wide v3, p0, LX/KBl;->A05:J

    iput-wide v3, p0, LX/KBl;->A07:J

    iput-wide v3, p0, LX/KBl;->A09:J

    iput-wide v3, p0, LX/KBl;->A0A:J

    iput-wide v3, p0, LX/KBl;->A0D:J

    const-string v0, ""

    iput-object v0, p0, LX/KBl;->A0I:Ljava/lang/String;

    iput-wide v3, p0, LX/KBl;->A00:J

    iput-wide v3, p0, LX/KBl;->A0B:J

    iput-wide v3, p0, LX/KBl;->A06:J

    iput-wide v3, p0, LX/KBl;->A0G:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/KBl;->A03:J

    iput-wide v1, p0, LX/KBl;->A02:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/KBl;->A0H:Ljava/lang/Long;

    iput-wide v3, p0, LX/KBl;->A08:J

    iput-wide v1, p0, LX/KBl;->A01:J

    iput-wide v3, p0, LX/KBl;->A04:J

    iput-boolean v5, p0, LX/KBl;->A0J:Z

    iput-wide v3, p0, LX/KBl;->A0C:J

    iput-wide p1, p0, LX/KBl;->A0N:J

    iput-wide p3, p0, LX/KBl;->A0M:J

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 6

    iget-wide v4, p0, LX/KBl;->A0E:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/KBl;->A0F:J

    long-to-float v1, v2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    long-to-float v0, v4

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A01()V
    .locals 6

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LX/KBl;->A0E:J

    iput-wide v4, p0, LX/KBl;->A0F:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/KBl;->A0K:Z

    iput-boolean v3, p0, LX/KBl;->A0L:Z

    iput-wide v4, p0, LX/KBl;->A05:J

    iput-wide v4, p0, LX/KBl;->A07:J

    iput-wide v4, p0, LX/KBl;->A09:J

    iput-wide v4, p0, LX/KBl;->A0A:J

    iput-wide v4, p0, LX/KBl;->A0D:J

    iput-wide v4, p0, LX/KBl;->A0B:J

    iput-wide v4, p0, LX/KBl;->A0G:J

    iput-wide v4, p0, LX/KBl;->A06:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/KBl;->A03:J

    iput-wide v1, p0, LX/KBl;->A02:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/KBl;->A0H:Ljava/lang/Long;

    iput-wide v4, p0, LX/KBl;->A08:J

    iput-wide v1, p0, LX/KBl;->A01:J

    iput-wide v4, p0, LX/KBl;->A04:J

    const-string v0, ""

    iput-object v0, p0, LX/KBl;->A0I:Ljava/lang/String;

    iput-boolean v3, p0, LX/KBl;->A0J:Z

    return-void
.end method
