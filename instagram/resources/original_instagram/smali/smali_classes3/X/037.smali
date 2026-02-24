.class public final LX/037;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/036;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Z

.field public volatile A05:J

.field public volatile A06:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/036;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/037;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p1, p0, LX/037;->A00:Landroid/os/Handler;

    iput-boolean p4, p0, LX/037;->A04:Z

    iput-object p2, p0, LX/037;->A01:LX/036;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/037;->A06:J

    iput-wide v0, p0, LX/037;->A05:J

    new-instance v0, LX/038;

    invoke-direct {v0, p0}, LX/038;-><init>(LX/037;)V

    iput-object v0, p0, LX/037;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/037;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A0u:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/037;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/037;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
