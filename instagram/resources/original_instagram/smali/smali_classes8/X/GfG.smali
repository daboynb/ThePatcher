.class public abstract LX/GfG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    invoke-static {p0, p3, p2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f136b76

    invoke-static {p0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    const v0, 0x7f136b77

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    const v4, 0x7f131eb6

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {p2, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0N(LX/0vw;)LX/4gk;

    move-result-object p0

    if-eqz p4, :cond_1

    iget-object v1, p4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    :goto_0
    invoke-static {p0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {v1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, LX/1G2;->A0y(LX/4gk;J)V

    const-string v1, ""

    const-string v0, "tray_session_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v1, p4, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {p0, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v1, "story_template_delete_button"

    const-string v0, "tapped_entity"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_0
    invoke-virtual {v3, p1, v2, v4}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/I9M;->A00:LX/I9M;

    invoke-virtual {v3, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
