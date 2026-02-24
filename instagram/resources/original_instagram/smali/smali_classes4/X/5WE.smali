.class public final LX/5WE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OaF;

.field public final A01:LX/Oeq;

.field public final A02:LX/5j5;

.field public final A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5WE;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    sget-object v0, LX/5j5;->A05:LX/5j6;

    invoke-virtual {v0}, LX/5j6;->A00()LX/5j5;

    move-result-object v0

    iput-object v0, p0, LX/5WE;->A02:LX/5j5;

    new-instance v0, LX/5WF;

    invoke-direct {v0}, LX/5WF;-><init>()V

    iput-object v0, p0, LX/5WE;->A01:LX/Oeq;

    sget-object v0, LX/5WG;->A00:LX/5WG;

    iput-object v0, p0, LX/5WE;->A00:LX/OaF;

    return-void
.end method


# virtual methods
.method public final A00()LX/OaF;
    .locals 1

    iget-object v0, p0, LX/5WE;->A00:LX/OaF;

    return-object v0
.end method

.method public final A01(IIJ)LX/GDo;
    .locals 21

    move-object/from16 v4, p0

    move-wide/from16 v16, p3

    iget-object v7, v4, LX/5WE;->A00:LX/OaF;

    invoke-interface {v7}, LX/OaF;->now()J

    move-result-wide v14

    sget-object v3, LX/8qb;->A04:LX/8qb;

    iget-object v0, v3, LX/8qb;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    move-wide v8, v14

    invoke-static/range {v8 .. v13}, LX/GDn;->A00(JJJ)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    sub-long v5, v14, p3

    const-wide/16 v1, 0x1388

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    sub-long v16, v14, v1

    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v10, v4, LX/5WE;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v4, LX/5WE;->A02:LX/5j5;

    iget-object v8, v4, LX/5WE;->A01:LX/Oeq;

    iget-object v11, v3, LX/8qb;->A00:Ljava/lang/String;

    const/16 v18, 0x1

    const/16 v20, 0x0

    new-instance v6, LX/GDo;

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v19, v18

    invoke-direct/range {v6 .. v20}, LX/GDo;-><init>(LX/OaF;LX/Oeq;LX/5j5;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIJJZZZ)V

    const-string/jumbo v0, "using_backup_start_time"

    invoke-virtual {v6, v0, v2}, LX/GDo;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v0, "using_capped_backup_start_time"

    invoke-virtual {v6, v0, v1}, LX/GDo;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v9, v6}, LX/5j5;->A01(LX/GDo;)V

    return-object v6

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v5

    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A02(IIJ)LX/GDo;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/5WE;->A01(IIJ)LX/GDo;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;IIJ)LX/GDo;
    .locals 2

    invoke-virtual {p0, p2, p3, p4, p5}, LX/5WE;->A01(IIJ)LX/GDo;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "app_id"

    invoke-virtual {v1, v0, p1}, LX/GDo;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
