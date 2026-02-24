.class public abstract LX/C8v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7CG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p4, p5}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p6, :cond_4

    invoke-static {p6}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v2, LX/4a8;

    invoke-direct {v2, p1}, LX/4a8;-><init>(LX/LjV;)V

    invoke-static {p4}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    iput-object v1, v2, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v2}, LX/4a8;->A00()LX/2ej;

    move-result-object v2

    const-string v1, "ig_profile_grid_action"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x242

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "action"

    invoke-virtual {v3, p0, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3, p4}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-static {p5}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "profile_user_id"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    const-string v1, "reorder_before_index"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    const-string v1, "reorder_after_index"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-string v0, "profile_media_type"

    invoke-virtual {v3, v0, p7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method

.method public static final A01(LX/7CG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p0, v2

    move-object p4, v2

    invoke-static/range {v0 .. v7}, LX/C8v;->A00(LX/7CG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
