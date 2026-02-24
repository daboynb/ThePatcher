.class public final LX/7XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7XK;

.field public final A02:LX/7XJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7XK;LX/7XJ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XQ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7XQ;->A02:LX/7XJ;

    iput-object p2, p0, LX/7XQ;->A01:LX/7XK;

    return-void
.end method


# virtual methods
.method public final BC9()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/7XQ;->A00:Landroid/content/Context;

    const v0, 0x7f136840

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BCE()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final synthetic BsT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DBA()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v2, p0, LX/7XQ;->A01:LX/7XK;

    iget-object v0, p0, LX/7XQ;->A02:LX/7XJ;

    iget-object v1, v0, LX/7XJ;->A01:LX/9KW;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/9KW;->A02:Ljava/lang/String;

    sget-object v5, LX/8Gs;->A00:LX/8Gs;

    iget-object v7, v2, LX/7XK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/7XK;->A02:LX/9Tv;

    iget-object v0, v2, LX/7XK;->A05:LX/8ZO;

    invoke-virtual {v0, v1}, LX/8ZO;->A00(LX/9KW;)LX/9C5;

    move-result-object v8

    iget-object v0, v2, LX/7XK;->A04:LX/8Rn;

    iget-object v11, v0, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/8Rn;->A02:Ljava/lang/String;

    const-string v9, "share_profile_url"

    const-string v13, "button_tray"

    invoke-virtual/range {v5 .. v13}, LX/8Gs;->A0F(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/2qZ;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/7XK;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "displayed_user_id"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_profile_button"

    const-string v0, "impression_entrypoint_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/7XK;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81025f002b092aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
