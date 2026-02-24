.class public abstract LX/MGn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/42R;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "unfollow_failed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x49b

    :goto_0
    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {p0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v0, v0, LX/2wz;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_0
    const-string v0, "unfollow_successful"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x49c

    goto :goto_0

    :cond_1
    const-string v0, "unfollow_dialog_impresssion"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x49a

    goto :goto_0
.end method
