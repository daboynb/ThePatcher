.class public final synthetic LX/8Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7dO;

.field public final synthetic A01:LX/8ju;


# direct methods
.method public synthetic constructor <init>(LX/7dO;LX/8ju;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Eh;->A01:LX/8ju;

    iput-object p1, p0, LX/8Eh;->A00:LX/7dO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/8Eh;->A01:LX/8ju;

    iget-object v0, p0, LX/8Eh;->A00:LX/7dO;

    iget-object v0, v0, LX/7dO;->A08:Ljava/lang/String;

    invoke-static {v4, v0}, LX/8ju;->A01(LX/8ju;Ljava/lang/String;)LX/7dO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/8ju;->A04:LX/8jr;

    iget-object v3, v0, LX/8jr;->A00:LX/7yb;

    new-instance v2, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;

    invoke-direct {v2, v1, v3, v4}, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;-><init>(LX/7dO;LX/7yb;LX/8ju;)V

    iget-wide v0, v1, LX/7dO;->A04:J

    invoke-virtual {v3, v2, v0, v1}, LX/7yb;->A0L(Landroid/os/ResultReceiver;J)Z

    :cond_0
    return-void
.end method
