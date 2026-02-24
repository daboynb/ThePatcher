.class public final LX/fcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:J

.field public final A05:LX/ohi;

.field public final synthetic A06:LX/aP4;

.field public final synthetic A07:LX/aP4;


# direct methods
.method public constructor <init>(LX/ohi;LX/aP4;FFJ)V
    .locals 2

    iput-object p2, p0, LX/fcs;->A07:LX/aP4;

    iput-object p2, p0, LX/fcs;->A06:LX/aP4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fcs;->A05:LX/ohi;

    iput-wide p5, p0, LX/fcs;->A04:J

    iput p3, p0, LX/fcs;->A02:F

    iput p4, p0, LX/fcs;->A03:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/fcs;->A00:J

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    iget-wide v0, p0, LX/fcs;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    iput-wide p1, p0, LX/fcs;->A00:J

    move-wide v0, p1

    :cond_0
    iget v5, p0, LX/fcs;->A02:F

    iget v4, p0, LX/fcs;->A03:F

    sub-float v3, v4, v5

    sub-long/2addr p1, v0

    long-to-float v0, p1

    mul-float/2addr v3, v0

    iget-wide v1, p0, LX/fcs;->A04:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v5, v3

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    iget-boolean v0, p0, LX/fcs;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/fcs;->A07:LX/aP4;

    iget-object v0, v0, LX/aP4;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    move v4, v5

    :cond_1
    iget-object v0, p0, LX/fcs;->A06:LX/aP4;

    iget-object v0, v0, LX/aP4;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    iput v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00:F

    iget-object v0, p0, LX/fcs;->A05:LX/ohi;

    invoke-interface {v0}, LX/ohi;->Fez()V

    return-void
.end method
