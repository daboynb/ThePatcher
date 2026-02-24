.class public final LX/Uft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Uft;->$t:I

    iput-object p1, p0, LX/Uft;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewg()V
    .locals 4

    iget v1, p0, LX/Uft;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/Uft;->A00:Ljava/lang/Object;

    check-cast v3, LX/A7m;

    iget-object v2, v3, LX/A7m;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/A7m;->A03:LX/H4Q;

    iget-object v1, v0, LX/H4Q;->A01:Landroid/view/View;

    new-instance v0, LX/Vfb;

    invoke-direct {v0, v2, v3}, LX/Vfb;-><init>(Lcom/instagram/common/session/UserSession;LX/A7m;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Uft;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    iget-object v0, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A09:LX/6yR;

    invoke-virtual {v0}, LX/6yR;->A00()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Uft;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A00:LX/1qg;

    invoke-static {v0}, LX/2aE;->A05(LX/Yip;)V

    return-void
.end method
