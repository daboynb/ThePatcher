.class public final LX/IwS;
.super LX/aIk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/7mS;

.field public final synthetic A04:LX/Ojz;

.field public final synthetic A05:LX/70L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Ojz;LX/70L;)V
    .locals 0

    iput-object p5, p0, LX/IwS;->A04:LX/Ojz;

    iput-object p6, p0, LX/IwS;->A05:LX/70L;

    iput-object p1, p0, LX/IwS;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/IwS;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/IwS;->A03:LX/7mS;

    iput-object p2, p0, LX/IwS;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIL(LX/7CH;)V
    .locals 4

    iget-object v3, p0, LX/IwS;->A05:LX/70L;

    const/4 v2, 0x0

    iput-object v2, v3, LX/70L;->A00:LX/7CH;

    iget-object v1, p0, LX/IwS;->A01:Landroid/view/View;

    iget-object v0, v3, LX/70L;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v2, v3, LX/70L;->A02:Ljava/lang/Runnable;

    iget-object v0, v3, LX/70L;->A01:LX/Lle;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lle;->FIK()V

    :cond_1
    return-void
.end method

.method public final FIP(LX/7CH;)V
    .locals 4

    iget-object v3, p0, LX/IwS;->A04:LX/Ojz;

    iget-object v1, p0, LX/IwS;->A05:LX/70L;

    iget-object v2, v1, LX/70L;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IwS;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v1, LX/70L;->A03:LX/9Tv;

    iget-object v0, p0, LX/IwS;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v1, v2, v0}, LX/Ojz;->FIQ(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method
