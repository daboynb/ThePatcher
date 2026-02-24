.class public final LX/eJM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9t3;LX/cz2;LX/8or;Ljava/lang/String;IJ)V
    .locals 1

    iput p5, p0, LX/eJM;->$t:I

    iput-object p2, p0, LX/eJM;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/eJM;->A02:Ljava/lang/Object;

    iput-wide p6, p0, LX/eJM;->A00:J

    iput-object p4, p0, LX/eJM;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/eJM;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/cz2;LX/8or;LX/eJM;J)V
    .locals 8

    iget-object v4, p2, LX/eJM;->A04:Ljava/lang/String;

    iget-object v7, p2, LX/eJM;->A01:Ljava/lang/Object;

    check-cast v7, LX/9t3;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    invoke-virtual/range {v0 .. v7}, LX/cz2;->onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/eJM;->$t:I

    iget-object v4, v2, LX/eJM;->A03:Ljava/lang/Object;

    check-cast v4, LX/cz2;

    iget-object v5, v2, LX/eJM;->A02:Ljava/lang/Object;

    check-cast v5, LX/8or;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, v2, LX/eJM;->A00:J

    invoke-static {v4, v5, v2, v0, v1}, LX/eJM;->A00(LX/cz2;LX/8or;LX/eJM;J)V

    iget-object v3, v4, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v5, LX/8or;->A0A:LX/8of;

    iget v2, v0, LX/8of;->A00:I

    iget v1, v5, LX/8or;->A07:I

    const/16 v0, 0x71

    :goto_0
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    :goto_1
    sget-object v0, LX/8op;->A04:LX/8op;

    invoke-virtual {v4, v0, v5}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-wide v6, v2, LX/eJM;->A00:J

    iget-object v8, v2, LX/eJM;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/eJM;->A01:Ljava/lang/Object;

    check-cast v11, LX/9t3;

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, LX/cz2;->onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V

    iget-object v8, v4, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v0, v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v8, :cond_0

    iget-object v0, v5, LX/8or;->A0A:LX/8of;

    iget v9, v0, LX/8of;->A00:I

    iget v11, v5, LX/8or;->A07:I

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v12, 0x276

    move-wide v13, v6

    invoke-interface/range {v8 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :pswitch_1
    iget-wide v6, v2, LX/eJM;->A00:J

    iget-object v8, v2, LX/eJM;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/eJM;->A01:Ljava/lang/Object;

    check-cast v11, LX/9t3;

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, LX/cz2;->onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V

    iget-object v8, v4, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v0, v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v8, :cond_0

    iget-object v0, v5, LX/8or;->A0A:LX/8of;

    iget v9, v0, LX/8of;->A00:I

    iget v11, v5, LX/8or;->A07:I

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x4

    move-wide v13, v6

    invoke-interface/range {v8 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :pswitch_2
    iget-wide v6, v2, LX/eJM;->A00:J

    invoke-static {v4, v5, v2, v6, v7}, LX/eJM;->A00(LX/cz2;LX/8or;LX/eJM;J)V

    iget-object v8, v4, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v5, LX/8or;->A0A:LX/8of;

    iget v9, v0, LX/8of;->A00:I

    iget v10, v5, LX/8or;->A07:I

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x3

    goto :goto_2

    :pswitch_3
    iget-wide v0, v2, LX/eJM;->A00:J

    invoke-static {v4, v5, v2, v0, v1}, LX/eJM;->A00(LX/cz2;LX/8or;LX/eJM;J)V

    iget-object v3, v4, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v5, LX/8or;->A0A:LX/8of;

    iget v2, v0, LX/8of;->A00:I

    iget v1, v5, LX/8or;->A07:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-wide v0, v2, LX/eJM;->A00:J

    invoke-static {v4, v5, v2, v0, v1}, LX/eJM;->A00(LX/cz2;LX/8or;LX/eJM;J)V

    iget-object v3, v4, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v5, LX/8or;->A0A:LX/8of;

    iget v2, v0, LX/8of;->A00:I

    iget v1, v5, LX/8or;->A07:I

    const/16 v0, 0xc

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_1

    :pswitch_5
    iget-wide v6, v2, LX/eJM;->A00:J

    iget-object v10, v2, LX/eJM;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/eJM;->A01:Ljava/lang/Object;

    check-cast v11, LX/9t3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, LX/cz2;->onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V

    iget-object v8, v4, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v5, LX/8or;->A0A:LX/8of;

    iget v9, v0, LX/8of;->A00:I

    iget v10, v5, LX/8or;->A07:I

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x2

    goto :goto_2

    :pswitch_6
    iget-wide v6, v2, LX/eJM;->A00:J

    invoke-static {v4, v5, v2, v6, v7}, LX/eJM;->A00(LX/cz2;LX/8or;LX/eJM;J)V

    iget-object v8, v4, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v5, LX/8or;->A0A:LX/8of;

    iget v9, v0, LX/8of;->A00:I

    iget v10, v5, LX/8or;->A07:I

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v11, 0x71

    :goto_2
    move-wide v12, v6

    invoke-interface/range {v8 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
