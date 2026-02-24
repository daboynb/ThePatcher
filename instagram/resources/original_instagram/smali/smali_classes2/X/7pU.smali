.class public final LX/7pU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3aq;

.field public final synthetic A02:LX/7nL;

.field public final synthetic A03:LX/A3J;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3aq;LX/7nL;LX/A3J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/7pU;->A01:LX/3aq;

    iput-object p5, p0, LX/7pU;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/7pU;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/7pU;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/7pU;->A02:LX/7nL;

    iput-object p8, p0, LX/7pU;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/7pU;->A03:LX/A3J;

    iput-object p1, p0, LX/7pU;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    iget-object v8, p0, LX/7pU;->A01:LX/3aq;

    const-string/jumbo v0, "future_begin"

    const v7, 0x19473666

    invoke-virtual {v8, v7, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const-string/jumbo v1, "prefetch_reason"

    iget-object v0, p0, LX/7pU;->A04:Ljava/lang/String;

    invoke-virtual {v8, v7, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "prefetch_sub_reason"

    iget-object v0, p0, LX/7pU;->A05:Ljava/lang/String;

    invoke-virtual {v8, v7, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "prefetch_trigger_from"

    iget-object v0, p0, LX/7pU;->A07:Ljava/lang/String;

    invoke-virtual {v8, v7, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/7pU;->A02:LX/7nL;

    iget-object v0, v6, LX/7nL;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "threshold"

    invoke-virtual {v8, v7, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7pU;->A06:Ljava/lang/String;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/odin/model/OdinContext;

    invoke-direct {v5, v2, v0, v0, v1}, Lcom/facebook/odin/model/OdinContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v0, v6, LX/7nL;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7pU;->A03:LX/A3J;

    new-instance v4, LX/hmi;

    invoke-direct {v4, v0}, LX/hmi;-><init>(LX/A3J;)V

    :goto_0
    iget-object v3, v6, LX/7nL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/7pU;->A00:Landroid/content/Context;

    const-class v2, LX/7pY;

    const/16 v1, 0xa

    new-instance v0, LX/AFY;

    invoke-direct {v0, v1, v9, v3}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pY;

    iget-object v1, v0, LX/7pY;->A00:LX/oxd;

    const-string/jumbo v0, "ml_engine_initialization_end"

    invoke-virtual {v8, v7, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v1, v4, v5}, LX/oxd;->FVj(LX/Dai;Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v2

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8103c30036115aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "dcp_prediction_score"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    invoke-interface {v10}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    const-string/jumbo v0, "prediction_score"

    invoke-interface {v10, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v0, v2, LX/6vZ;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_success"

    invoke-interface {v10, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/6vZ;->A01:Ljava/lang/String;

    const-string/jumbo v0, "failure_reason"

    invoke-interface {v10, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8203c300040aefL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_version"

    invoke-interface {v10, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8303c30002012bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_name"

    invoke-interface {v10, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8303c3000a012fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_asset"

    invoke-interface {v10, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0vz;->DoV()V

    :cond_0
    iget-boolean v12, v2, LX/6vZ;->A02:Z

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "prediction_end"

    invoke-virtual {v8, v7, v0, v1}, LX/G25;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/7nL;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmp-long v0, v13, v10

    if-lez v0, :cond_1

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v1

    new-instance v0, LX/XOp;

    invoke-direct {v0, v9, v4, v5, v3}, LX/XOp;-><init>(Landroid/content/Context;LX/Dai;Lcom/facebook/odin/model/OdinContext;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    :cond_1
    if-eqz v12, :cond_3

    iget-object v0, v6, LX/7nL;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sput-wide v0, LX/7nL;->A08:D

    invoke-static {v2, v3}, LX/abU;->A00(LX/6vZ;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-object v0, v2, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "score"

    invoke-virtual {v8, v7, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
