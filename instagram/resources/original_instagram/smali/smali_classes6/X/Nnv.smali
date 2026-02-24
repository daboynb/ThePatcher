.class public final LX/Nnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B10;


# direct methods
.method public constructor <init>(LX/B10;)V
    .locals 0

    iput-object p1, p0, LX/Nnv;->A00:LX/B10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/Nnv;->A00:LX/B10;

    iget-object v0, v1, LX/B10;->A00:LX/CNk;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/B10;->A01:Landroid/content/Context;

    iget-object v5, v1, LX/B10;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/5TX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, LX/B10;->A03:LX/Hc0;

    const-string v7, "MediaCaptureRenderService"

    const/4 v8, 0x1

    const-string/jumbo v6, "instagram_feed_post_capture"

    invoke-static/range {v2 .. v8}, LX/5U2;->A00(Landroid/content/Context;LX/CRn;LX/Hc0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/CNk;

    move-result-object v0

    iput-object v0, v1, LX/B10;->A00:LX/CNk;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CNk;->A04()V

    :cond_1
    return-void
.end method
