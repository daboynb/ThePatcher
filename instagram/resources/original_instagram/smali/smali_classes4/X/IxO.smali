.class public final LX/IxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A03:LX/9i9;

.field public final synthetic A04:LX/Jpv;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/9i9;LX/Jpv;)V
    .locals 0

    iput-object p4, p0, LX/IxO;->A03:LX/9i9;

    iput-object p2, p0, LX/IxO;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/IxO;->A02:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/IxO;->A00:Landroid/view/View;

    iput-object p5, p0, LX/IxO;->A04:LX/Jpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/IxO;->A03:LX/9i9;

    iget-object v4, p0, LX/IxO;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/IxO;->A02:Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, p0, LX/IxO;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3NH;->A02:LX/3NH;

    iget-object v0, v5, LX/9i9;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v5, LX/9i9;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/9i9;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/9i9;->A00:Landroid/view/View;

    :cond_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v4, v3, v1}, LX/031;->A0j(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;I)V

    :cond_1
    iget-object v0, p0, LX/IxO;->A04:LX/Jpv;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v4, v3}, LX/Jpv;->FC0(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
