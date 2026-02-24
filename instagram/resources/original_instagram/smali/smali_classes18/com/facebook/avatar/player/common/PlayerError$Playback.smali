.class public final Lcom/facebook/avatar/player/common/PlayerError$Playback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eNx;


# instance fields
.field public final A00:LX/64u;

.field public final A01:LX/66w;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/64u;LX/66w;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/avatar/player/common/PlayerError$Playback;->A01:LX/66w;

    iput-object p1, p0, Lcom/facebook/avatar/player/common/PlayerError$Playback;->A00:LX/64u;

    iput-object p3, p0, Lcom/facebook/avatar/player/common/PlayerError$Playback;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ErrorType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stacktrace: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/avatar/player/common/PlayerError$Playback;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/avatar/player/common/PlayerError$Playback;

    iget-object v1, p0, Lcom/facebook/avatar/player/common/PlayerError$Playback;->A01:LX/66w;

    iget-object v0, p1, Lcom/facebook/avatar/player/common/PlayerError$Playback;->A01:LX/66w;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/avatar/player/common/PlayerError$Playback;->A00:LX/64u;

    iget-object v0, p1, Lcom/facebook/avatar/player/common/PlayerError$Playback;->A00:LX/64u;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/avatar/player/common/PlayerError$Playback;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/avatar/player/common/PlayerError$Playback;->A02:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/facebook/avatar/player/common/PlayerError$Playback;->A01:LX/66w;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/avatar/player/common/PlayerError$Playback;->A00:LX/64u;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/avatar/player/common/PlayerError$Playback;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Playback(errorType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/avatar/player/common/PlayerError$Playback;->A01:LX/66w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/avatar/player/common/PlayerError$Playback;->A00:LX/64u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stacktrace="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/avatar/player/common/PlayerError$Playback;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
