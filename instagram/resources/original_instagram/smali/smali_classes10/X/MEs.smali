.class public abstract LX/MEs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/net/Uri;LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "bloks_app_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/24l;

    invoke-direct {v3, p0, v4}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {p0, v3}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v3}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {p3, v1}, LX/ZB6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3, v2, v0}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/CmG;

    invoke-direct {v0, v1, p2, v3, p3}, LX/CmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-virtual {p2, v2}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_0
    return-void
.end method
