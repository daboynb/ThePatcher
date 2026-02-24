.class public abstract LX/Gcd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This logger is only used for the old thread details. For new end channel logging use SocialChannelsLogHelper, BroadcastChatLogHelper or CreatorSubscriberChatLogger"
.end annotation


# direct methods
.method public static A00(LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "view"

    const-string v2, "inbox"

    :try_start_0
    invoke-static {p0}, LX/4gk;->A0Q(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/1D4;->A1C(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, p5}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "end_chat_dialog"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/194;->A1K(LX/4gk;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-static {p4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
