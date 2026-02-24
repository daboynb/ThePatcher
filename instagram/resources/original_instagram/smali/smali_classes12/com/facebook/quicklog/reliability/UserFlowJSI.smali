.class public final Lcom/facebook/quicklog/reliability/UserFlowJSI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/PRL;


# instance fields
.field public final userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PRL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->Companion:LX/PRL;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-void
.end method

.method public static final extractInstanceId(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method


# virtual methods
.method public final userFlowAddAnnotation(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final userFlowAddAnnotation(IILjava/lang/String;Z)V
    .locals 3

    .line 268435456
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-wide v1

    .line 268435462
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 268435463
    .line 268435464
    invoke-interface {v0, v1, v2, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
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
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method

.method public final userFlowEndCancel(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    return-void
.end method

.method public final userFlowEndFail(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final userFlowEndSuccess(II)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    return-void
.end method

.method public final userFlowGetNextInstanceKey(I)I
    .locals 3

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v1

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    return v0
.end method

.method public final userFlowMarkPoint(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method

.method public final userFlowPointEditor(IILjava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final userFlowStart(IILjava/lang/String;Z)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    return-void
.end method

.method public final userFlowStartIfNotOngoing(IILjava/lang/String;Z)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/quicklog/reliability/UserFlowJSI;->userFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    return-void
.end method
