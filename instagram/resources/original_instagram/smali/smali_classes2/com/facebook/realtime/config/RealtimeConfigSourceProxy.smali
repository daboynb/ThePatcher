.class public Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mConfigSource:LX/EAY;


# direct methods
.method public constructor <init>(LX/EAY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;->mConfigSource:LX/EAY;

    return-void
.end method


# virtual methods
.method public getGlobalBool(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;->mConfigSource:LX/EAY;

    invoke-interface {v0, p1, p2}, LX/EAY;->getGlobalBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getGlobalDouble(Ljava/lang/String;D)D
    .locals 0

    return-wide p2
.end method

.method public getGlobalInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;->mConfigSource:LX/EAY;

    invoke-interface {v0, p1, p2}, LX/EAY;->getGlobalInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getGlobalString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;->mConfigSource:LX/EAY;

    invoke-interface {v0, p1, p2}, LX/EAY;->getGlobalString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLiveConfigBool(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;->mConfigSource:LX/EAY;

    invoke-interface {v0, p1, p2, p3}, LX/EAY;->getBoolForContext(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getLiveConfigDouble(Ljava/lang/String;Ljava/lang/String;D)D
    .locals 0

    return-wide p3
.end method

.method public getLiveConfigInt(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    return p3
.end method

.method public getLiveConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;->mConfigSource:LX/EAY;

    invoke-interface {v0, p1, p2, p3}, LX/EAY;->getStringForContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p3
.end method
