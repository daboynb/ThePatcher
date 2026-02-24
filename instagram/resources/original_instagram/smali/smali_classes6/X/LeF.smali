.class public final LX/LeF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A02:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LeF;->A02:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    const/16 v1, 0x18

    new-instance v0, LX/324;

    invoke-direct {v0, v1}, LX/324;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/LeF;->A03:LX/B69;

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p0, LX/LeF;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-void
.end method

.method public static final A00(LX/LeF;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/LeF;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p0, LX/LeF;->A00:J

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/LeF;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p0, LX/LeF;->A00:J

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/LeF;->A00:J

    return-void
.end method
