.class public final LX/eHz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/cz2;

.field public final synthetic A02:LX/8or;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/cz2;LX/8or;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/eHz;->A01:LX/cz2;

    iput-object p4, p0, LX/eHz;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/eHz;->A03:Ljava/lang/Boolean;

    iput-wide p6, p0, LX/eHz;->A00:J

    iput-object p2, p0, LX/eHz;->A02:LX/8or;

    iput-object p5, p0, LX/eHz;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v4, p0, LX/eHz;->A01:LX/cz2;

    iget-object v1, p0, LX/eHz;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/eHz;->A03:Ljava/lang/Boolean;

    iget-wide v11, p0, LX/eHz;->A00:J

    invoke-virtual {v4, v1, v6, v11, v12}, LX/cz2;->getIndexPostfix(Ljava/lang/String;Ljava/lang/Boolean;J)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/8qc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v5, v2, v0}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, LX/eHz;->A02:LX/8or;

    iget-boolean v0, v5, LX/8or;->A0E:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x534

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v9}, LX/cz2;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v6, v4, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v5, LX/8or;->A0A:LX/8of;

    iget v7, v0, LX/8of;->A00:I

    iget v8, v5, LX/8or;->A07:I

    iget-object v10, p0, LX/eHz;->A04:Ljava/lang/String;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v5, v1}, LX/cz2;->annotateRepeatablePoints(LX/8or;Ljava/lang/String;)V

    iget-object v0, v5, LX/8or;->A02:Ljava/lang/Long;

    if-nez v0, :cond_3

    const-string v0, "missing_start_timestamp"

    :goto_2
    invoke-virtual {v4, v5, v0, v3}, LX/cz2;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-gez v0, :cond_2

    const-string v0, "negative_marker_timestamp"

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v2, ""

    goto :goto_1
.end method
