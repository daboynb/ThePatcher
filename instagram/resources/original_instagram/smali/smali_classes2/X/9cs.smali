.class public final LX/9cs;
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

.field public final A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9cs;->A01:J

    iput-wide v0, p0, LX/9cs;->A06:J

    iput-wide v0, p0, LX/9cs;->A0D:J

    iput-wide v0, p0, LX/9cs;->A0B:J

    iput-wide v0, p0, LX/9cs;->A0A:J

    iput-wide v0, p0, LX/9cs;->A05:J

    iput-wide v0, p0, LX/9cs;->A0E:J

    iput-wide v0, p0, LX/9cs;->A0C:J

    iput-wide v0, p0, LX/9cs;->A08:J

    iput-wide v0, p0, LX/9cs;->A03:J

    iput-wide v0, p0, LX/9cs;->A00:J

    iput-wide v0, p0, LX/9cs;->A02:J

    iput-wide v0, p0, LX/9cs;->A09:J

    iput-wide v0, p0, LX/9cs;->A07:J

    iput-wide v0, p0, LX/9cs;->A04:J

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9cs;->A0F:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-void
.end method
