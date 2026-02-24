.class public final LX/RKT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ej;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/J4n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RKT;->A00:LX/2ej;

    const-string v0, "instagram_activity_center_bulk_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2bc

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "nux_shown"

    :goto_0
    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, ""

    :goto_1
    const-string v0, "screen"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "interface"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "useragent"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string v0, "content_fbids"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "content_igids"

    invoke-virtual {v2, v0, p4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "action_target"

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_0
    const-string v1, "spam_tags"

    goto :goto_1

    :cond_1
    const-string v1, "pending_tags"

    goto :goto_1

    :cond_2
    const-string v1, "tagged_posts"

    goto :goto_1

    :pswitch_1
    const-string v0, "load_screen"

    goto :goto_0

    :pswitch_2
    const-string v0, "restore_tag_failed"

    goto :goto_0

    :pswitch_3
    const-string v0, "restore_tag"

    goto :goto_0

    :pswitch_4
    const-string v0, "hide_tag_failed"

    goto :goto_0

    :pswitch_5
    const-string v0, "hide_tag"

    goto :goto_0

    :pswitch_6
    const-string v0, "remove_all_tags_failed"

    goto :goto_0

    :pswitch_7
    const-string v0, "remove_all_tags"

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x999

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    const-string v0, "media_click"

    goto :goto_0

    :pswitch_a
    const-string v0, "feature_click"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
