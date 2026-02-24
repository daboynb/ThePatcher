.class public abstract Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAudioStateManagerProxy(Ljava/lang/String;)Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;
.end method

.method public abstract onCall(Lcom/facebook/rsys/callmanager/gen/Call;)V
.end method

.method public abstract onCallRemoved(Lcom/facebook/rsys/callmanager/gen/Call;)V
.end method
