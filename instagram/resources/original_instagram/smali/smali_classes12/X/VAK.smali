.class public final LX/VAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

.field public final synthetic A01:LX/3sT;


# direct methods
.method public constructor <init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;LX/3sT;)V
    .locals 0

    iput-object p1, p0, LX/VAK;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iput-object p2, p0, LX/VAK;->A01:LX/3sT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/VAK;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget-object v2, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/VAK;->A01:LX/3sT;

    new-instance v0, LX/4om;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A00(LX/3sT;Lcom/instagram/common/session/UserSession;LX/Yag;)LX/QUx;

    move-result-object v2

    iget-object v0, v2, LX/QUx;->A00:LX/6Ty;

    if-eqz v0, :cond_3

    iget v1, v0, LX/6Ty;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    iget-object v2, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/P7e;

    if-eqz v2, :cond_0

    const-string v1, "configure_sticker_finished"

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/ArC;->A19(LX/P7e;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A06:LX/YAA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YAA;->F47()V

    :cond_1
    iget-object v2, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/P7e;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/P7e;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Ulj;

    invoke-direct {v0, v2}, LX/Ulj;-><init>(LX/P7e;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v2, LX/P7e;->A01:LX/Ot4;

    iget-object v1, v2, LX/Ot4;->A02:LX/Xrn;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/BMB;->A0R(Ljava/lang/Object;LX/Xrn;I)V

    :cond_2
    return-void

    :cond_3
    sget-object v4, LX/NHX;->A05:LX/NHX;

    iget-object v3, v2, LX/QUx;->A01:LX/Lqs;

    move-object v0, v3

    check-cast v0, LX/K03;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/K03;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, LX/P3M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P3M;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/NHX;->A00:LX/P3M;

    check-cast v3, LX/Rr6;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/Rr6;->BcI()Ljava/lang/String;

    :cond_4
    :goto_0
    iget-object v1, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/P7e;

    if-eqz v1, :cond_2

    const-string v0, "configure_sticker_start"

    invoke-virtual {v1, v0}, LX/P7e;->A01(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configure sticker failed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
