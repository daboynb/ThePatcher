.class public abstract LX/RZN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0vw;LX/EUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    int-to-long v1, p5

    const-string v0, "instagram_user_tag_tap"

    invoke-interface {p0, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v0, 0x3d4

    invoke-static {v3, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action_source"

    invoke-virtual {p0, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v0, "media_compound_key"

    invoke-virtual {p0, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v4

    const-string v3, "target_id"

    iget-object v0, p0, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v4, v3}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_category_label"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
