.class public final LX/2of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eml;


# instance fields
.field public final A00:LX/Emn;


# direct methods
.method public constructor <init>(LX/Emn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2of;->A00:LX/Emn;

    return-void
.end method


# virtual methods
.method public final addTransferListener(LX/YAz;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2of;->A00:LX/Emn;

    invoke-interface {v0, p1}, LX/Emo;->addTransferListener(LX/YAz;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/2of;->A00:LX/Emn;

    instance-of v0, v1, LX/Eml;

    if-eqz v0, :cond_0

    check-cast v1, LX/Emm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Emm;->cancel()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/2of;->A00:LX/Emn;

    invoke-interface {v0}, LX/Emn;->close()V

    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/2of;->A00:LX/Emn;

    invoke-interface {v0}, LX/Emn;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2of;->A00:LX/Emn;

    invoke-interface {v0}, LX/Emo;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final open(LX/2oJ;)J
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2of;->A00:LX/Emn;

    invoke-interface {v0, p1}, LX/Emn;->open(LX/2oJ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read([BII)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2of;->A00:LX/Emn;

    invoke-interface {v0, p1, p2, p3}, LX/Emn;->read([BII)I

    move-result v0

    return v0
.end method

.method public final setVideoAsPaused()V
    .locals 2

    iget-object v1, p0, LX/2of;->A00:LX/Emn;

    instance-of v0, v1, LX/Eml;

    if-eqz v0, :cond_0

    check-cast v1, LX/Emm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Emm;->setVideoAsPaused()V

    :cond_0
    return-void
.end method

.method public final setVideoAsPlaying()V
    .locals 2

    iget-object v1, p0, LX/2of;->A00:LX/Emn;

    instance-of v0, v1, LX/Eml;

    if-eqz v0, :cond_0

    check-cast v1, LX/Emm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Emm;->setVideoAsPlaying()V

    :cond_0
    return-void
.end method
