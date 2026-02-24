.class public final LX/BA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Pz;


# direct methods
.method public constructor <init>(LX/1Pz;I)V
    .locals 0

    iput-object p1, p0, LX/BA1;->A01:LX/1Pz;

    iput p2, p0, LX/BA1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/BA1;->A01:LX/1Pz;

    iget-object v3, v4, LX/1Pz;->A03:Landroid/media/AudioManager;

    iget v2, p0, LX/BA1;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, LX/BA1;->A01:LX/1Pz;

    iget-object v2, v4, LX/1Pz;->A07:LX/2ch;

    const v1, 0x30c03daa

    const-string v0, "FeedMusicController"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "onKey"

    const-string v0, "Error adjusting stream volume in background thread"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/1Pz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    iget-object v1, v4, LX/1Pz;->A03:Landroid/media/AudioManager;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iget-object v0, v4, LX/1Pz;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget v1, p0, LX/BA1;->A00:I

    new-instance v0, LX/Fen;

    invoke-direct {v0, v4, v1, v3}, LX/Fen;-><init>(LX/1Pz;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
