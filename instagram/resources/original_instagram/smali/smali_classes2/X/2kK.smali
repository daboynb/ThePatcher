.class public final LX/2kK;
.super LX/9nn;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/2kI;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2iY;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/14v;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x2

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v4, p5

    move-object v5, p7

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, LX/9nn;-><init>(LX/2kI;LX/2iY;LX/0rT;LX/14v;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p6, p0, LX/2kK;->A00:Ljava/lang/Runnable;

    iput-object p4, p0, LX/2kK;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p2, p0, LX/2kK;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    return-void
.end method
