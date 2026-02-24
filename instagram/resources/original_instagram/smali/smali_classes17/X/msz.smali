.class public final LX/msz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/eBA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eBA;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, LX/msz;->A02:LX/eBA;

    iput p3, p0, LX/msz;->A00:I

    iput-wide p4, p0, LX/msz;->A01:J

    iput-object p2, p0, LX/msz;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/msz;->A02:LX/eBA;

    iget v14, v0, LX/msz;->A00:I

    iget-wide v15, v0, LX/msz;->A01:J

    iget-object v5, v0, LX/msz;->A03:Ljava/lang/String;

    iget-boolean v0, v1, LX/eBA;->A05:Z

    if-eqz v0, :cond_2

    iget-object v6, v1, LX/eBA;->A03:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, -0x1

    const/4 v11, 0x1

    if-eq v14, v0, :cond_3

    iget-object v7, v1, LX/eBA;->A04:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v12, v1, LX/eBA;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v13, 0x1d171e

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    new-instance v10, LX/mjl;

    invoke-direct {v10, v1, v14}, LX/mjl;-><init>(LX/eBA;I)V

    iget-boolean v0, v1, LX/eBA;->A05:Z

    if-eqz v0, :cond_1

    iget-wide v2, v1, LX/eBA;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v1

    new-instance v0, LX/XKU;

    invoke-direct {v0, v10}, LX/XKU;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2, v3}, LX/3AN;->A01(LX/1nb;J)V

    :cond_1
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    if-eqz v1, :cond_2

    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    if-eqz v1, :cond_2

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/lit8 v11, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
