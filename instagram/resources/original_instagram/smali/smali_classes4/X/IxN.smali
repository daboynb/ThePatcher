.class public final LX/IxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A04:LX/1WC;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/1WC;)V
    .locals 0

    iput-object p4, p0, LX/IxN;->A03:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/IxN;->A00:Landroid/view/View;

    iput-object p2, p0, LX/IxN;->A01:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/IxN;->A04:LX/1WC;

    iput-object p3, p0, LX/IxN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/IxN;->A03:Lcom/instagram/reels/interactive/Interactive;

    sget-object v0, LX/3NH;->A02:LX/3NH;

    iget-object v1, p0, LX/IxN;->A00:Landroid/view/View;

    iget-object v0, p0, LX/IxN;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/IxN;->A04:LX/1WC;

    iget-object v0, v0, LX/1WC;->A03:LX/KAW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAW;->B45()F

    move-result v3

    :goto_0
    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/3NH;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
