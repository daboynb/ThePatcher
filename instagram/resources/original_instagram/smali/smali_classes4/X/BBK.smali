.class public final LX/BBK;
.super LX/E7G;
.source ""


# instance fields
.field public final A00:LX/0Kt;

.field public final synthetic A01:LX/2iy;

.field public final synthetic A02:LX/C46;

.field public final synthetic A03:LX/1Ea;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;LX/1Ea;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/BBK;->A02:LX/C46;

    iput-object p1, p0, LX/BBK;->A01:LX/2iy;

    iput-object p3, p0, LX/BBK;->A03:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BBK;->A00:LX/0Kt;

    return-void
.end method


# virtual methods
.method public final EW3(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 7

    iget-object v2, p0, LX/BBK;->A02:LX/C46;

    iget-object v1, p0, LX/BBK;->A01:LX/2iy;

    iget-object v3, p0, LX/BBK;->A03:LX/1Ea;

    iget-object v0, p0, LX/BBK;->A00:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v5

    const-string v4, "ImageFailed"

    invoke-static/range {v1 .. v6}, LX/9FH;->A03(LX/2iy;LX/C46;LX/1Ea;Ljava/lang/String;J)V

    return-void
.end method

.method public final EX2(Landroid/graphics/drawable/Drawable;LX/Epo;IJ)V
    .locals 7

    iget-object v2, p0, LX/BBK;->A02:LX/C46;

    iget-object v1, p0, LX/BBK;->A01:LX/2iy;

    iget-object v3, p0, LX/BBK;->A03:LX/1Ea;

    iget-object v0, p0, LX/BBK;->A00:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v5

    const-string v4, "ImageFinalRendered"

    invoke-static/range {v1 .. v6}, LX/9FH;->A03(LX/2iy;LX/C46;LX/1Ea;Ljava/lang/String;J)V

    return-void
.end method

.method public final FD6(JLjava/lang/Object;)V
    .locals 7

    iget-object v2, p0, LX/BBK;->A02:LX/C46;

    iget-object v1, p0, LX/BBK;->A01:LX/2iy;

    iget-object v3, p0, LX/BBK;->A03:LX/1Ea;

    iget-object v0, p0, LX/BBK;->A00:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v5

    const-string v4, "ImageRequested"

    invoke-static/range {v1 .. v6}, LX/9FH;->A03(LX/2iy;LX/C46;LX/1Ea;Ljava/lang/String;J)V

    return-void
.end method
