.class public final LX/5eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/da4;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eP;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final DHW(LX/9Tv;LX/9Wt;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/9Wt;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "analytics_module"

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "location"

    const-string v0, "FEATURE_LIMIT_EXPERIENCE"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/9Wt;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, LX/5eP;->A00:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v5, "account_status"

    new-instance v0, LX/6Pe;

    invoke-direct/range {v0 .. v5}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
