.class public final Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.feed.mediaviewer.ui.Transformable150Kt$transformable$2$block$1$1$1$1"
    f = "Transformable150.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:LX/AR9;

.field public final synthetic A04:LX/Xrn;

.field public final synthetic A05:LX/9E5;


# direct methods
.method public constructor <init>(LX/AR9;LX/AR9;LX/YA3;LX/Xrn;LX/9E5;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;->A02:LX/AR9;

    iput-object p5, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;->A05:LX/9E5;

    iput-object p2, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;->A03:LX/AR9;

    iput-object p4, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;->A04:LX/Xrn;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;->A02:LX/AR9;

    iget-object v5, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;->A05:LX/9E5;

    iget-object v2, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;->A03:LX/AR9;

    iget-object v4, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;->A04:LX/Xrn;

    new-instance v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;-><init>(LX/AR9;LX/AR9;LX/YA3;LX/Xrn;LX/9E5;)V

    iput-object p1, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/Oms;

    :try_start_1
    iget-object v2, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;->A02:LX/AR9;

    iget-object v1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;->A05:LX/9E5;

    iget-object v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;->A03:LX/AR9;

    iput v4, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;->A00:I

    invoke-static {v2, v0, v3, p0, v1}, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt;->A00(LX/AR9;LX/AR9;LX/Oms;LX/YA3;LX/9E5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;->A04:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;->A05:LX/9E5;

    sget-object v0, LX/FGV;->A00:LX/FGV;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :catchall_0
    move-exception v2

    iget-object v1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt$transformable$2$block$1$1$1$1;->A05:LX/9E5;

    sget-object v0, LX/FGV;->A00:LX/FGV;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method
