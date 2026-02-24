.class public final LX/Ulk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;


# direct methods
.method public constructor <init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;)V
    .locals 0

    iput-object p1, p0, LX/Ulk;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Ulk;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iget-object v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0E:LX/2NI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2NI;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0E:LX/2NI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lpv;->run()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c00bf4

    const-string v2, "VideoStickerAnythingProcessor"

    invoke-virtual {v1, v2, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "webpDownloadTask is finished"

    invoke-interface {v1, v2, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    return-void
.end method
