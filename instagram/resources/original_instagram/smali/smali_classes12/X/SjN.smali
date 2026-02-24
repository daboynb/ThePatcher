.class public final LX/SjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xtl;


# instance fields
.field public final synthetic A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

.field public final synthetic A01:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, LX/SjN;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iput-object p2, p0, LX/SjN;->A01:Ljava/net/URI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRp(I)V
    .locals 3

    iget-object v2, p0, LX/SjN;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A01:I

    if-lez v0, :cond_2

    iget v1, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A00:I

    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x2

    iput v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A00:I

    :cond_0
    invoke-static {v2}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A00(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/P7e;

    if-eqz v1, :cond_1

    const-string v0, "polling_start"

    invoke-virtual {v1, v0}, LX/P7e;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final FRq([B)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SjN;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget-object v2, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A06:LX/YAA;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/SjN;->A01:Ljava/net/URI;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/YAA;->FRr(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-boolean v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    iget-object v2, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A04:Landroid/os/Handler;

    new-instance v0, LX/VAL;

    invoke-direct {v0, v3, v2}, LX/VAL;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
