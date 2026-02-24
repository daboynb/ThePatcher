.class public final LX/czO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ZzU;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ZzU;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/czO;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/czO;->A01:LX/ZzU;

    iput-object p3, p0, LX/czO;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/czO;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    sget-object v0, LX/ZzU;->A08:Ljava/util/Map;

    iget-object v8, p0, LX/czO;->A03:Ljava/lang/String;

    invoke-static {v8, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    iget-object v1, p0, LX/czO;->A01:LX/ZzU;

    iget-object v0, v1, LX/ZzU;->A05:LX/P42;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v6, 0x36010a47

    invoke-static {v8, v7}, LX/ZzH;->A00(Ljava/lang/String;I)I

    move-result v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_2

    :cond_0
    iget-object v9, p0, LX/czO;->A02:Ljava/lang/String;

    if-nez v9, :cond_3

    iget-object v9, v1, LX/ZzU;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-wide v13, p0, LX/czO;->A00:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v10, v8

    move v12, v7

    invoke-static/range {v9 .. v14}, LX/ZzH;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    :cond_1
    :goto_0
    invoke-static {v1, v8}, LX/ZzU;->A03(LX/ZzU;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/ZzU;->A01(LX/ZzU;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v5, v1, LX/ZzU;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-wide v10, p0, LX/czO;->A00:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/O70;

    invoke-direct {v2, v6, v7}, LX/O70;-><init>(II)V

    sget-object v0, LX/ZzH;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-static {v8, v2}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8, v2, v0}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-interface/range {v5 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0
.end method
