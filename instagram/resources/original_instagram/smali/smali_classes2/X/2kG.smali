.class public final LX/2kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final synthetic A01:LX/2iY;

.field public final synthetic A02:LX/8hz;

.field public final synthetic A03:LX/14v;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;LX/8hz;LX/14v;)V
    .locals 0

    iput-object p3, p0, LX/2kG;->A02:LX/8hz;

    iput-object p2, p0, LX/2kG;->A01:LX/2iY;

    iput-object p4, p0, LX/2kG;->A03:LX/14v;

    iput-object p1, p0, LX/2kG;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2kG;->A02:LX/8hz;

    iget-object v0, v5, LX/8hz;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v4, v0, LX/6mt;->A1k:Z

    iget-object v3, p0, LX/2kG;->A01:LX/2iY;

    iget-object v2, p0, LX/2kG;->A03:LX/14v;

    iget-object v1, p0, LX/2kG;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-boolean v0, v0, LX/6mt;->A2T:Z

    if-eqz v4, :cond_0

    invoke-static {v1, v3, v5, v2, v0}, LX/8hz;->A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;LX/8hz;LX/14v;Z)V

    return-void

    :cond_0
    invoke-static {v1, v3, v5, v2, v0}, LX/8hz;->A08(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;LX/8hz;LX/14v;Z)V

    return-void
.end method
