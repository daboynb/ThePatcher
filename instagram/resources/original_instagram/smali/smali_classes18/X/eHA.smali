.class public final LX/eHA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/cz2;

.field public final synthetic A03:LX/8or;


# direct methods
.method public constructor <init>(LX/cz2;LX/8or;JJ)V
    .locals 1

    iput-object p1, p0, LX/eHA;->A02:LX/cz2;

    iput-object p2, p0, LX/eHA;->A03:LX/8or;

    iput-wide p3, p0, LX/eHA;->A00:J

    iput-wide p5, p0, LX/eHA;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v9, p0, LX/eHA;->A02:LX/cz2;

    iget-object v10, p0, LX/eHA;->A03:LX/8or;

    sget-object v0, LX/8op;->A06:LX/8op;

    invoke-virtual {v9, v0, v10}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v9, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v10, LX/8or;->A0A:LX/8of;

    iget v3, v0, LX/8of;->A00:I

    iget-object v1, v10, LX/8or;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget v5, v10, LX/8or;->A07:I

    iget-object v0, v10, LX/8or;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v9, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v3, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    iget-boolean v0, v10, LX/8or;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v9, LX/cz2;->A03:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v11, p0, LX/eHA;->A01:J

    iget-wide v13, p0, LX/eHA;->A00:J

    invoke-virtual/range {v9 .. v14}, LX/cz2;->addMarkerPointsForStart(LX/8or;JJ)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-wide v6, p0, LX/eHA;->A00:J

    goto :goto_0
.end method
