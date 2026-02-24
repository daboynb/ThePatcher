.class public final LX/Kvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A02:LX/A2g;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/interactive/Interactive;LX/A2g;F)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Kvp;->A02:LX/A2g;

    iput-object p1, p0, LX/Kvp;->A01:Lcom/instagram/reels/interactive/Interactive;

    iput p3, p0, LX/Kvp;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/Kvp;->A02:LX/A2g;

    iget-object v3, p0, LX/Kvp;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget v4, p0, LX/Kvp;->A00:F

    const/4 v7, 0x0

    iget-object v2, v0, LX/A2g;->A00:Landroid/widget/FrameLayout;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/3NH;->A02:LX/3NH;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static/range {v2 .. v7}, LX/3NH;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

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
