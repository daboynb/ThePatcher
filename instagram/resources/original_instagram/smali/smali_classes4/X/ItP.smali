.class public final LX/ItP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A02:LX/9f4;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/9f4;)V
    .locals 0

    iput-object p3, p0, LX/ItP;->A02:LX/9f4;

    iput-object p1, p0, LX/ItP;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/ItP;->A01:Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/ItP;->A02:LX/9f4;

    iget-object v4, p0, LX/ItP;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/ItP;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v0, LX/9f4;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/3NH;->A02:LX/3NH;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v2, v4, v3, v0}, LX/031;->A0j(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
