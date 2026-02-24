.class public abstract Lcom/facebook/rsys/callmanager/gen/CallManagerClient;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAudioMixerHolder()Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder;
.end method

.method public abstract getAudioModule()Lcom/facebook/rsys/audiomodule/gen/AudioModule;
.end method

.method public abstract getEnvironmentVariables()Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;
.end method

.method public abstract getTaskExecutor()Lcom/facebook/rsys/execution/gen/TaskExecutor;
.end method
