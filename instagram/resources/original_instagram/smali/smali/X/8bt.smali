.class public final LX/8bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/DaW;

.field public final A02:LX/8fm;

.field public final A03:LX/8bp;

.field public final A04:LX/8bs;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/DaW;LX/8fm;LX/8bp;LX/8bs;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8bt;->A02:LX/8fm;

    .line 4
    .line 5
    iput-object p1, p0, LX/8bt;->A01:LX/DaW;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/8bt;->A00:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/8bt;->A03:LX/8bp;

    .line 11
    .line 12
    iput-object p5, p0, LX/8bt;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-object v0, p5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/6mt;->A0Y:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p4, LX/8bs;->A03:LX/8bs;

    .line 21
    .line 22
    :cond_0
    iput-object p4, p0, LX/8bt;->A04:LX/8bs;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
