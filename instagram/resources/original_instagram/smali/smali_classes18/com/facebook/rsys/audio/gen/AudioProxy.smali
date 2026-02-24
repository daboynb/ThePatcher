.class public abstract Lcom/facebook/rsys/audio/gen/AudioProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, LX/S6V;->A00(I)LX/S6V;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioProxy;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createInitialAudioInputRoute()Lcom/facebook/rsys/audio/gen/AudioInputRoute;
.end method

.method public abstract createInitialAudioOutputRoute()Lcom/facebook/rsys/audio/gen/AudioOutputRoute;
.end method

.method public abstract setApi(Lcom/facebook/rsys/audio/gen/AudioApi;)V
.end method

.method public abstract setAudioDeviceModule(Lcom/facebook/rsys/audio/gen/AudioDeviceModule;)V
.end method

.method public abstract setAudioInputRoute(Lcom/facebook/rsys/audio/gen/AudioInputRoute;)V
.end method

.method public abstract setAudioOn(ZZ)V
.end method

.method public abstract setAudioOutputRoute(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;Z)V
.end method

.method public abstract setDeviceApi(Lcom/facebook/rsys/audio/gen/AudioDeviceApi;)V
.end method

.method public abstract setIsCallActive(Z)V
.end method
