.class public final synthetic LX/baK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public final synthetic A01:LX/FDn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/baK;->A01:LX/FDn;

    iput-object p1, p0, LX/baK;->A00:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/baK;->A01:LX/FDn;

    iget-object v2, p0, LX/baK;->A00:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v5, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/WmU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;)LX/3Q6;

    move-result-object v4

    invoke-static {}, LX/BTI;->A0k()LX/CBc;

    move-result-object v3

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CBc;->A0S:Z

    iput-boolean v0, v3, LX/CBc;->A0H:Z

    const/4 v0, 0x6

    iput v0, v3, LX/CBc;->A05:I

    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3f15c28f    # 0.585f

    new-instance v0, LX/FCN;

    invoke-direct {v0, v2, v1}, LX/FCN;-><init>(FF)V

    iput-object v0, v3, LX/CBc;->A06:LX/XCK;

    iget-object v0, v5, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v1

    sget-object v0, LX/5QW;->A1S:LX/5QW;

    invoke-interface {v1, v4, v0, v3}, LX/Lvz;->AC4(Landroid/graphics/drawable/Drawable;LX/5QW;LX/CBc;)V

    return-void
.end method
