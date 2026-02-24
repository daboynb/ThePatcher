.class public final LX/0kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dvn;


# instance fields
.field public final synthetic A00:LX/0kI;


# direct methods
.method public constructor <init>(LX/0kI;)V
    .locals 0

    iput-object p1, p0, LX/0kX;->A00:LX/0kI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZA(JJ)V
    .locals 7

    iget-object v6, p0, LX/0kX;->A00:LX/0kI;

    iget-boolean v0, v6, LX/0kI;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0kI;->A0F:LX/0kO;

    new-instance v0, LX/7OJ;

    invoke-direct {v0, v1, p1, p2}, LX/7OJ;-><init>(LX/0kO;J)V

    invoke-static {v1, v0}, LX/0kO;->A00(LX/0kO;Lkotlin/jvm/functions/Function0;)V

    iput-wide p1, v6, LX/0kI;->A04:J

    iget-object v5, v6, LX/0kI;->A0E:LX/0kS;

    iget-wide v3, v5, LX/0kS;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-wide p1, v5, LX/0kS;->A05:J

    invoke-static {}, LX/0kI;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/0kI;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v6, LX/0kI;->A03:I

    iget v0, v6, LX/0kI;->A02:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v6, LX/0kI;->A09:LX/0kP;

    iget-object v0, v6, LX/0kI;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0kP;->A00(Ljava/lang/Runnable;)V

    iget-wide v0, v5, LX/0kS;->A07:J

    add-long/2addr v0, p3

    iput-wide v0, v5, LX/0kS;->A07:J

    invoke-static {}, LX/0kI;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/G3V;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x69a246d3

    const-string v0, "ScrollPerf.FrameStarted"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3509d917    # -8065908.5f

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-void
.end method

.method public final Eg1(JI)V
    .locals 7

    iget-object v2, p0, LX/0kX;->A00:LX/0kI;

    iget-boolean v0, v2, LX/0kI;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0kI;->A0E:LX/0kS;

    iget-wide v3, v1, LX/0kS;->A05:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0kI;->A0Q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kS;->A0H:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/0kI;->A0F:LX/0kO;

    new-instance v0, LX/15Z;

    invoke-direct {v0, v1, p1, p2}, LX/15Z;-><init>(LX/0kO;J)V

    invoke-static {v1, v0}, LX/0kO;->A00(LX/0kO;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, LX/0kI;->A0D:LX/EaV;

    iget-object v0, v2, LX/0kI;->A07:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/EaV;->Eg2(Ljava/lang/String;I)V

    invoke-static {}, LX/0kI;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/0kI;->A0E:LX/0kS;

    iget v1, v6, LX/0kS;->A02:I

    const/16 v0, 0x8

    if-ge v1, v0, :cond_2

    iget-object v5, v2, LX/0kI;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, v2, LX/0kI;->A03:I

    iget v3, v2, LX/0kI;->A02:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ScrollPerf.LargeFrameDrop"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v6, LX/0kS;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/0kS;->A02:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/G3V;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x4f986e96

    const-string v0, "ScrollPerf.LargeFrameDropped"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4905497d

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-void
.end method

.method public final FA7(J)V
    .locals 5

    iget-object v4, p0, LX/0kX;->A00:LX/0kI;

    iget-boolean v0, v4, LX/0kI;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/0kI;->A0E:LX/0kS;

    iget-wide v1, v3, LX/0kS;->A05:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0kS;->A0I:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/0kI;->A0D:LX/EaV;

    iget-object v0, v4, LX/0kI;->A07:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/EaV;->FA8(Ljava/lang/String;)V

    invoke-static {}, LX/0kI;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/G3V;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x2d2872e7

    const-string v0, "ScrollPerf.FrameDropped"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f590430

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-void
.end method
