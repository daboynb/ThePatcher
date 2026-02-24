.class public abstract LX/7RI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;)V
    .locals 4

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/7RJ;

    const-class v1, LX/7RO;

    const/4 v0, -0x2

    invoke-virtual {v3, p1, v2, v1, v0}, LX/5nH;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;I)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "text_feed/ig_text_post_app_new_activity_feed_count/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    const-string v0, "com.instagram.barcelona"

    invoke-static {v1, v0}, LX/247;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "threads_app_version"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LX/2NI;->A07(LX/A30;)V

    :cond_0
    invoke-interface {p2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method
