.class public abstract LX/Aqg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2iy;LX/C46;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p1}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v0, 0x2a

    invoke-virtual {p2, v0, v5}, LX/C46;->A0V(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/OAv;->A00:LX/OAv;

    const-string v2, ""

    move-object v1, v2

    invoke-virtual {p2}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v4, v3}, LX/OAv;->A00(Lcom/instagram/common/session/UserSession;LX/OAv;)LX/Yav;

    move-result-object v0

    invoke-interface {v0, v1, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v4, v3}, LX/OAv;->A00(Lcom/instagram/common/session/UserSession;LX/OAv;)LX/Yav;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Zfb;

    invoke-direct {v0, v5, p2, p0}, LX/Zfb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method
