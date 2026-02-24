.class public final LX/HvZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ej;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "social"

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "subscriber_broadcast"

    return-object v0

    :cond_2
    const-string v0, "broadcast"

    return-object v0

    :cond_3
    const/16 v0, 0x604

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_0

    const-string v0, "broadcast"

    return-object v0

    :cond_0
    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x604

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "social"

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/HvZ;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/HashMap;
    .locals 3

    iget v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A03:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/HvZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A10(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_follower"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static A03(LX/0wd;LX/HvZ;)V
    .locals 2

    iget-object v1, p1, LX/HvZ;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/4gk;LX/HvZ;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {p0, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v0, p1, LX/HvZ;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/HvZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2

    iget-object v0, p0, LX/HvZ;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/HvZ;->A03(LX/0wd;LX/HvZ;)V

    if-eqz p7, :cond_3

    const/16 v0, 0x255

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/4gk;->A1c(Ljava/lang/String;)V

    if-eqz p7, :cond_2

    const-string v0, "channel_invite_item"

    :goto_1
    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v0, p0, LX/HvZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/4gk;->A1i(Ljava/lang/String;)V

    const-string v0, "suggestion_position"

    invoke-virtual {v1, v0, p1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "channel_type"

    invoke-virtual {v1, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_request_id"

    invoke-virtual {v1, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-virtual {v1, p6}, LX/4gk;->A1n(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x4e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x79c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A06(LX/HvZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/HvZ;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/HvZ;->A03(LX/0wd;LX/HvZ;)V

    const-string v0, "channel_invitation_removed"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "channel_invite_item"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "suggestion_position"

    invoke-virtual {v1, v0, p1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, p2}, LX/4gk;->A1i(Ljava/lang/String;)V

    const-string v0, "channel_type"

    invoke-virtual {v1, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {v1, p5}, LX/4gk;->A1n(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    iget-object v0, p0, LX/HvZ;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/HvZ;->A03(LX/0wd;LX/HvZ;)V

    const-string v0, "channel_filter_leave"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-virtual {v1, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "channel_filter"

    invoke-static {v1, p0, v0}, LX/HvZ;->A04(LX/4gk;LX/HvZ;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/HvZ;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HvZ;->A02:Ljava/lang/String;

    invoke-static {v1, p0}, LX/HvZ;->A03(LX/0wd;LX/HvZ;)V

    const-string v0, "channel_filter_open"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-virtual {v1, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "channel_filter"

    invoke-static {v1, p0, v0}, LX/HvZ;->A04(LX/4gk;LX/HvZ;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 3

    const-string v2, "inbox"

    iget-object v0, p0, LX/HvZ;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/HvZ;->A03(LX/0wd;LX/HvZ;)V

    const/16 v0, 0x256

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "channel_invite_item"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v0, p0, LX/HvZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0A(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    invoke-static {p1}, LX/HvZ;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v4

    const-string v0, "inbox_channel_invitation"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, p1}, LX/HvZ;->A02(LX/HvZ;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/HashMap;

    move-result-object v2

    const-string v6, "inbox"

    iget-object v0, p0, LX/HvZ;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/HvZ;->A03(LX/0wd;LX/HvZ;)V

    if-eqz v7, :cond_3

    const/16 v0, 0xe9

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/4gk;->A1c(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    const-string v0, "channel_invite_item"

    :goto_1
    invoke-static {v1, p0, v0}, LX/HvZ;->A04(LX/4gk;LX/HvZ;Ljava/lang/String;)V

    const-string v0, "suggestion_position"

    invoke-virtual {v1, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v4}, LX/4gk;->A1i(Ljava/lang/String;)V

    const-string v0, "channel_type"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_request_id"

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/4gk;->A1n(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x4e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x79b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0B(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/HvZ;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v2

    const-string v0, "inbox_channel_invitation"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    move-object v0, p0

    invoke-static {p0, p1}, LX/HvZ;->A02(LX/HvZ;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/HashMap;

    move-result-object v6

    const-string v4, "inbox"

    move-object v5, p2

    invoke-static/range {v0 .. v7}, LX/HvZ;->A05(LX/HvZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method
