.class public final LX/VAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NHX;

.field public final synthetic A01:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;


# direct methods
.method public constructor <init>(LX/NHX;Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;)V
    .locals 0

    iput-object p2, p0, LX/VAI;->A01:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iput-object p1, p0, LX/VAI;->A00:LX/NHX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/VAI;->A01:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iget-object v3, p0, LX/VAI;->A00:LX/NHX;

    invoke-virtual {v4, v3}, LX/OXQ;->A02(LX/NHX;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x35b337b7

    const/16 v0, 0x71

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timeout "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/NHX;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A09:LX/YAA;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/YAA;->EW1(LX/NHX;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
