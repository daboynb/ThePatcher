.class public final LX/FuZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4gk;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    iget-object v3, p0, LX/FuZ;->A01:LX/4gk;

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/FuZ;->A00:J

    invoke-static {v3, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "story_camera_rendered_broadcast_jcs"

    invoke-static {v3, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v2, "thread_details_link"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "share_to_story_link_button"

    :goto_0
    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v2, "thread_view"

    :cond_0
    invoke-static {v3, v2, p1, p2, p4}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const/16 v0, 0xe6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p5}, LX/153;->A10(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "share_to_story_cta_button"

    goto :goto_0
.end method
