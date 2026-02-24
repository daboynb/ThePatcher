.class public final LX/BdS;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, LX/BdS;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/BdS;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/BdS;->A01:Lcom/instagram/common/session/UserSession;

    const v2, 0xb313

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/BdS;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/BdS;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/BdR;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/BdS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_account_switch_cookies_cleared"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method
