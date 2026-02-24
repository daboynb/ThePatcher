.class public final LX/bgy;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/7mS;

.field public final synthetic A02:LX/67e;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/67e;)V
    .locals 0

    iput-object p3, p0, LX/bgy;->A02:LX/67e;

    iput-object p1, p0, LX/bgy;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/bgy;->A01:LX/7mS;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, p0, LX/bgy;->A02:LX/67e;

    iget-object v2, p0, LX/bgy;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/bgy;->A01:LX/7mS;

    new-instance v0, LX/bbx;

    invoke-direct {v0, v2, v1, v3}, LX/bbx;-><init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/67e;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
