.class public abstract LX/31u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6v9;LX/Jay;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/KxU;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/BhV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/KyY;

    invoke-direct {v0, p0, p1, v1}, LX/KyY;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LX/KyY;->A07(LX/6v9;)Z

    move-result v1

    invoke-static {p0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
