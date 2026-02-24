.class public final LX/Crj;
.super LX/BwD;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/MtH;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/4vm;LX/MtH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p3, p0, LX/Crj;->A02:LX/MtH;

    iput-object p2, p0, LX/Crj;->A01:LX/4vm;

    iput-object p1, p0, LX/Crj;->A00:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object p4, p0, LX/Crj;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Crj;->A04:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/BwD;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/Crj;->A02:LX/MtH;

    iget-object v3, p0, LX/Crj;->A01:LX/4vm;

    iget-object v0, p0, LX/Crj;->A00:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->BF1()Z

    move-result v2

    :goto_0
    iget-object v1, p0, LX/Crj;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Crj;->A04:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0, v2}, LX/MtH;->FR2(LX/4vm;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
