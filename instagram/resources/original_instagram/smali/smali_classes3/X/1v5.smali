.class public final LX/1v5;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2nn;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2nn;Ljava/lang/String;IJ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1v5;->A02:LX/2nn;

    iput p3, p0, LX/1v5;->A00:I

    iput-object p2, p0, LX/1v5;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/1v5;->A01:J

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x2d0

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/1v5;->A02:LX/2nn;

    iget-object v0, v0, LX/2nn;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x1650001

    iget v2, p0, LX/1v5;->A00:I

    iget-object v3, p0, LX/1v5;->A03:Ljava/lang/String;

    iget-wide v4, p0, LX/1v5;->A01:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
