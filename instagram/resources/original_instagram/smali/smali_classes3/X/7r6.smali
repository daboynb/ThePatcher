.class public final LX/7r6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/7r6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/7r6;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p1, p0, LX/7r6;->A00:I

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/7r6;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/4jM;LX/4dv;II)V
    .locals 1

    iput p4, p0, LX/7r6;->$t:I

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/7r6;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7r6;->A01:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/7r6;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/7r6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7r6;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/7r6;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/7r6;->A02:Ljava/lang/Object;

    check-cast v0, LX/4jM;

    iget-object v0, v0, LX/4jM;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4nT;

    iget-object v1, p0, LX/7r6;->A01:Ljava/lang/Object;

    check-cast v1, LX/4dv;

    iget v0, p0, LX/7r6;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4nT;->A00(LX/4dv;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7r6;->A01:Ljava/lang/Object;

    check-cast v0, LX/4jM;

    iget-object v0, v0, LX/4jM;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4nT;

    iget-object v1, p0, LX/7r6;->A02:Ljava/lang/Object;

    check-cast v1, LX/4dv;

    iget v0, p0, LX/7r6;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4nT;->A01(LX/4dv;I)V

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A08:LX/3aq;

    iget v7, p0, LX/7r6;->A00:I

    iget-object v0, p0, LX/7r6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vu;

    iget-object v4, v0, LX/3vu;->A03:LX/7Yl;

    invoke-virtual {v4}, LX/7Yl;->A01()J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, LX/3aq;->A16(IJ)V

    invoke-interface {v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v5

    iget-object v2, p0, LX/7r6;->A02:Ljava/lang/Object;

    check-cast v2, LX/7c3;

    invoke-virtual {v4}, LX/7Yl;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v4, LX/7Yl;->A03:Ljava/lang/String;

    const-string v0, "module"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, LX/7c3;->A02()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/P86;

    invoke-direct {v2, v5, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/C0j;

    invoke-direct {v0, v2, v1}, LX/C0j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v7, p1}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A02(ILjava/util/List;)V

    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-virtual {v4}, LX/7Yl;->A01()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v8, 0x1d3

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/7r6;->A02:Ljava/lang/Object;

    check-cast v2, LX/Jp0;

    iget-object v1, v2, LX/Jp0;->A02:LX/65j;

    iget v0, p0, LX/7r6;->A00:I

    iput v0, v1, LX/65j;->A0M:I

    iget-object v4, v2, LX/Jp0;->A03:LX/Lvc;

    iget-object v3, v2, LX/Jp0;->A01:LX/7mS;

    iget-object v2, p0, LX/7r6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v1, v0}, LX/eA4;->Ez7(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/7r6;->A02:Ljava/lang/Object;

    check-cast v0, LX/2cN;

    iget-object v0, v0, LX/2cN;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G25;

    iget v2, p0, LX/7r6;->A00:I

    iget-object v1, p0, LX/7r6;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "events"

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/7r6;->A02:Ljava/lang/Object;

    check-cast v0, LX/2cN;

    iget-object v0, v0, LX/2cN;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G25;

    iget v2, p0, LX/7r6;->A00:I

    iget-object v0, p0, LX/7r6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    :cond_5
    :goto_1
    invoke-interface {v3, v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/7r6;->A02:Ljava/lang/Object;

    check-cast v0, LX/2cN;

    iget-object v0, v0, LX/2cN;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G25;

    iget v2, p0, LX/7r6;->A00:I

    iget-object v0, p0, LX/7r6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const-string v1, "report_success"

    :goto_2
    const-string v0, "end_reason"

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "no_active_sessions"

    goto :goto_2

    :cond_9
    const-string v1, "parse_fail"

    goto :goto_2

    :cond_a
    const-string v1, "already_handled"

    goto :goto_2

    :cond_b
    const-string v1, "ignore_pending"

    goto :goto_2

    :cond_c
    const-string v1, "empty_active_sessions"

    goto :goto_2
.end method
