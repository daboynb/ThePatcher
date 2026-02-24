.class public final LX/8z4;
.super Lcom/facebook/rsys/callmanager/gen/CallManagerClient;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/execution/gen/TaskExecutor;

.field public A01:LX/8g6;

.field public A02:LX/B69;


# virtual methods
.method public final getAudioMixerHolder()Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAudioModule()Lcom/facebook/rsys/audiomodule/gen/AudioModule;
    .locals 1

    iget-object v0, p0, LX/8z4;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    return-object v0
.end method

.method public final getEnvironmentVariables()Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;
    .locals 1

    iget-object v0, p0, LX/8z4;->A01:LX/8g6;

    iget-object v0, v0, LX/8g6;->A01:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    return-object v0
.end method

.method public final getTaskExecutor()Lcom/facebook/rsys/execution/gen/TaskExecutor;
    .locals 1

    iget-object v0, p0, LX/8z4;->A00:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    return-object v0
.end method
