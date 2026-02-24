.class public final LX/IgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A02:LX/9p5;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/interactive/Interactive;LX/9p5;F)V
    .locals 0

    iput-object p2, p0, LX/IgV;->A02:LX/9p5;

    iput-object p1, p0, LX/IgV;->A01:Lcom/instagram/reels/interactive/Interactive;

    iput p3, p0, LX/IgV;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/IgV;->A02:LX/9p5;

    iget-object v4, p0, LX/IgV;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget v5, p0, LX/IgV;->A00:F

    iget-object v3, v0, LX/9p5;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/3NH;->A02:LX/3NH;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/3NH;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
