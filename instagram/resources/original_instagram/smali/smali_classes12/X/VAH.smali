.class public final LX/VAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

.field public final synthetic A01:LX/3sT;


# direct methods
.method public constructor <init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;LX/3sT;)V
    .locals 0

    iput-object p1, p0, LX/VAH;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iput-object p2, p0, LX/VAH;->A01:LX/3sT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/VAH;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iget-object v2, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/VAH;->A01:LX/3sT;

    new-instance v0, LX/4om;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A00(LX/3sT;Lcom/instagram/common/session/UserSession;LX/Yag;)LX/QUx;

    move-result-object v6

    iget-object v0, v6, LX/QUx;->A00:LX/6Ty;

    if-eqz v0, :cond_1

    iget v1, v0, LX/6Ty;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    sget-object v0, LX/NHX;->A06:LX/NHX;

    invoke-virtual {v5, v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->Exd(LX/NHX;)V

    iget-object v0, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A09:LX/YAA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YAA;->F47()V

    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x35b337b7

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    iget-object v1, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v4, LX/NHX;->A05:LX/NHX;

    iget-object v3, v6, LX/QUx;->A01:LX/Lqs;

    move-object v0, v3

    check-cast v0, LX/K03;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/K03;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, LX/P3M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P3M;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/NHX;->A00:LX/P3M;

    check-cast v3, LX/Rr6;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Fail to save cutout stickers because of reaching maximum number of cutout stickers"

    :cond_3
    :goto_0
    invoke-virtual {v5, v4, v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->Exe(LX/NHX;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configure sticker failed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/QUx;->A02:Ljava/io/IOException;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
