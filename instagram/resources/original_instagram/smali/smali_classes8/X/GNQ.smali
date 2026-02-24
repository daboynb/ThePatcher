.class public abstract LX/GNQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ill;LX/Jay;Z)V
    .locals 3

    const v0, 0x7f0b2b13

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/XQJ;->A00(Landroid/view/View;)V

    invoke-interface {p2}, LX/Ill;->Epx()V

    invoke-static {p1}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v1

    const/16 v0, 0x5c9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1G2;->A1I(LX/Yav;Ljava/lang/String;)V

    invoke-interface {p3}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "default"

    const-string v1, "kindness_reminder_dismissed"

    if-eqz p4, :cond_1

    const-string v0, "impression"

    :goto_0
    invoke-static {p1, p0, v1, v0, v2}, LX/Gd7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "tap"

    goto :goto_0
.end method
