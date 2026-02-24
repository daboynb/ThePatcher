.class public final LX/2mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaL;


# instance fields
.field public final synthetic A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final synthetic A01:LX/2iY;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;)V
    .locals 0

    iput-object p1, p0, LX/2mM;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-object p2, p0, LX/2mM;->A01:LX/2iY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logWarning(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2mM;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2mM;->A01:LX/2iY;

    iget-object v0, v0, LX/2iY;->A0C:LX/2iO;

    iget-object v3, v0, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v2, "MEDIA_CODEC_RENDERER_UPGRADE"

    const-string v1, "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE"

    new-instance v0, LX/7bZ;

    invoke-direct {v0, v3, v2, v1, p1}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    :cond_0
    return-void
.end method
