.class public abstract LX/MDy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Mht;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2NI;
    .locals 5

    const/4 v4, 0x0

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/DZg;

    const-class v0, LX/Gy8;

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "invites/get_user_invite_message/"

    invoke-static {v2, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/MDv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "medium"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/Mht;->A00:Ljava/lang/String;

    :cond_0
    const-string v0, "invite_location"

    invoke-static {v2, v0, v3}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method
