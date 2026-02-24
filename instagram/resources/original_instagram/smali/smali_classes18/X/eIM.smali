.class public final LX/eIM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/cz2;

.field public final synthetic A04:LX/8or;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/cz2;LX/8or;Ljava/lang/String;JJJ)V
    .locals 1

    iput-object p1, p0, LX/eIM;->A03:LX/cz2;

    iput-object p2, p0, LX/eIM;->A04:LX/8or;

    iput-object p3, p0, LX/eIM;->A05:Ljava/lang/String;

    iput-wide p4, p0, LX/eIM;->A02:J

    iput-wide p6, p0, LX/eIM;->A00:J

    iput-wide p8, p0, LX/eIM;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v13, v1, LX/eIM;->A03:LX/cz2;

    iget-object v14, v1, LX/eIM;->A04:LX/8or;

    sget-object v0, LX/8op;->A06:LX/8op;

    invoke-virtual {v13, v0, v14}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v13, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v14, LX/8or;->A0A:LX/8of;

    iget v4, v0, LX/8of;->A00:I

    iget v5, v14, LX/8or;->A07:I

    iget-object v6, v1, LX/eIM;->A05:Ljava/lang/String;

    iget-object v2, v14, LX/8or;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-wide v8, v1, LX/eIM;->A02:J

    iget-object v0, v14, LX/8or;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v13, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    iget-boolean v0, v14, LX/8or;->A05:Z

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v2, v13, LX/cz2;->A03:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v15, v1, LX/eIM;->A01:J

    iget-wide v0, v1, LX/eIM;->A00:J

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/cz2;->addMarkerPointsForStart(LX/8or;JJ)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-wide v10, v1, LX/eIM;->A00:J

    goto :goto_0
.end method
