.class public final LX/IoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/2ej;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(LX/FHJ;)LX/1tc;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object p0, LX/FYx;->A0H:LX/FYx;

    sget-object v0, LX/FYy;->A05:LX/FYy;

    goto :goto_1

    :cond_1
    sget-object p0, LX/FYx;->A0I:LX/FYx;

    goto :goto_0

    :cond_2
    sget-object p0, LX/FYx;->A03:LX/FYx;

    :goto_0
    sget-object v0, LX/FYy;->A0R:LX/FYy;

    :goto_1
    invoke-static {p0, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p2, LX/IoE;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p2, LX/IoE;->A00:LX/2ej;

    const-string v0, "igd_creator_subscriber_chats_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/IoE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "instagram"

    const-string v0, "parent_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p4}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-interface {v2, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p2, LX/IoE;->A02:Ljava/lang/String;

    invoke-static {}, LX/RkV;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string v0, "extra"

    invoke-interface {v2, v0, p5}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {v2}, LX/0vz;->DoV()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static A02(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v4, "tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object p0, p4

    invoke-static/range {v0 .. v5}, LX/IoE;->A01(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A03(LX/IoE;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IoE;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    invoke-static {p0}, LX/IoE;->A03(LX/IoE;)V

    sget-object v3, LX/FYx;->A0I:LX/FYx;

    sget-object v2, LX/FYy;->A0A:LX/FYy;

    const/4 v1, 0x0

    const-string v0, "publish_story_with_subscriber_join_chat_sticker"

    invoke-static {v2, v3, p0, v0, v1}, LX/IoE;->A02(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(ZLjava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, LX/IoE;->A02:Ljava/lang/String;

    sget-object v3, LX/FYx;->A0J:LX/FYx;

    if-eqz p1, :cond_0

    const/16 v0, 0x3c1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, LX/FYy;->A0E:LX/FYy;

    const-string v0, "thread_id"

    invoke-static {v0, p2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v3, p0, v2, v0}, LX/IoE;->A02(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "thread_end"

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/IoE;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/IoE;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/IoE;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
