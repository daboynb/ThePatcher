.class public abstract LX/Yv3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const v0, 0x7f132e5a

    :goto_0
    invoke-static {p0, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DirectWeakConnectionError"

    invoke-static {v0}, LX/Rl0;->A00(Ljava/lang/String;)V

    const v0, 0x7f132ed4

    goto :goto_0

    :cond_1
    const v0, 0x7f132a99

    goto :goto_0
.end method
