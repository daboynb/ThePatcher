.class public final LX/0st;
.super LX/BRh;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Jae;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A00()LX/2lt;

    move-result-object v1

    new-instance v0, LX/0tB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p1, p0, LX/0st;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/0st;->A01:LX/Jae;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0st;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810246000e08e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-string v6, "afiLogger"

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0st;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-array v4, v0, [I

    const-string/jumbo v1, "view"

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/0st;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aget v0, v4, v0

    int-to-double v4, v0

    mul-double/2addr v4, v2

    int-to-double v0, v1

    div-double/2addr v4, v0

    sub-double/2addr v2, v4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    iget-object v0, p0, LX/0st;->A01:LX/Jae;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v3}, LX/Jae;->DsL(D)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0st;->A01:LX/Jae;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jae;->DsK()V

    return-void

    :cond_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
