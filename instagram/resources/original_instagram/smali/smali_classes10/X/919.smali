.class public abstract LX/919;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/9PD;Ljava/lang/Integer;Z)V
    .locals 7

    move-object v3, p0

    if-eqz p3, :cond_2

    new-instance v2, LX/981;

    invoke-direct {v2}, LX/981;-><init>()V

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v6, v0, LX/9PB;->A0h:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string p0, "private_reply_message"

    const-string v4, "message_button_impression"

    invoke-static/range {v2 .. v7}, LX/7Em;->A0a(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    iget-object v1, p1, LX/9PD;->A04:LX/9PB;

    iget-object v2, v1, LX/9PB;->A0m:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/9PB;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/9PB;->A00:LX/4vw;

    sget-object v0, LX/4vw;->A05:LX/4vw;

    if-ne v1, v0, :cond_3

    const-string v6, "message_button_impression"

    :goto_0
    new-instance v4, LX/OxL;

    invoke-direct {v4}, LX/OxL;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "private_reply_notification"

    move-object v5, v3

    invoke-static/range {v4 .. v9}, LX/7Em;->A0a(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x57a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method
