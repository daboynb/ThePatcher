.class public abstract LX/Sow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/11r;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p1, p0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    const-string v0, "instagram_activity_center_bulk_action"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    const/16 v0, 0x2bc

    invoke-static {p0, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/RZU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object p0, p2, LX/11r;->A00:Ljava/lang/String;

    const-string v0, "screen"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    const-string v0, "interface"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "useragent"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LX/26W;->A00:LX/26W;

    const-string v0, "content_fbids"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "content_igids"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const/4 p0, 0x0

    const-string v0, "entrypoint"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    const-string v0, "instagram_activity_center_bulk_action"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    const/16 v0, 0x2bc

    invoke-static {p0, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string p0, "not_an_ac_screen"

    const-string v0, "screen"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    const-string v0, "interface"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "useragent"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LX/26W;->A00:LX/26W;

    const-string v0, "content_fbids"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "content_igids"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x51a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "action_target"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "profile_see_more_menu"

    :goto_0
    const-string v0, "entrypoint"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "user_following_list"

    goto :goto_0
.end method
