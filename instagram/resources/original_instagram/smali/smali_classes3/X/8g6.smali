.class public final LX/8g6;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

.field public A01:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

.field public A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8g6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8g6;

    iget-object v1, p0, LX/8g6;->A01:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    iget-object v0, p1, LX/8g6;->A01:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8g6;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iget-object v0, p1, LX/8g6;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8g6;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/8g6;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8g6;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    iget-object v0, p1, LX/8g6;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8g6;->A01:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8g6;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8g6;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8g6;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
