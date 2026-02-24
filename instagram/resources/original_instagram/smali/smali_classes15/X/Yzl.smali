.class public abstract LX/Yzl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 11

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static {p2}, LX/4aW;->A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    const/16 v0, 0xf2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x28c

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    const-string v0, "ig_threads_in_stories_unit_open_app_tap"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    invoke-virtual {v4}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v2, :cond_5

    const-string v2, "three_media"

    :goto_0
    invoke-virtual {v4}, LX/ZEb;->A07()Ljava/lang/String;

    move-result-object v3

    const-string v1, "_"

    const/4 v0, 0x0

    invoke-static {v3, v1, v3}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4}, LX/ZEb;->A00(LX/ZEb;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v8

    invoke-interface {p0}, LX/0vz;->isSampled()Z

    move-result v1

    const-string v10, "ig_threads_in_stories_unit"

    if-eqz v1, :cond_0

    invoke-static {p0, v10}, LX/BSI;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/231;->A04(Ljava/util/List;)I

    move-result v1

    invoke-static {p0, v1, v8}, LX/BVh;->A16(LX/0vz;II)V

    invoke-static {p0}, LX/021;->A17(LX/0vz;)V

    invoke-static {p0, v4, v3}, LX/ZEb;->A01(LX/0vz;LX/ZEb;Ljava/lang/Long;)V

    const-string v1, "displayed_card_type"

    invoke-interface {p0, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    :cond_0
    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v7, v10}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v7, v2}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/231;->A04(Ljava/util/List;)I

    move-result v1

    invoke-static {v7, v1, v8}, LX/BUF;->A1M(LX/4gk;II)V

    invoke-static {v7, v4, v3}, LX/ZEb;->A03(LX/0wd;LX/ZEb;Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/4gk;->A1G(Ljava/lang/Integer;)V

    invoke-static {v7, v4}, LX/ZEb;->A02(LX/0wd;LX/ZEb;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "has_social_context"

    invoke-virtual {v7, v1, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_1
    invoke-virtual {v4}, LX/ZEb;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v6}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-static {v5, p1, v3, v0, v2}, LX/Yzl;->A01(LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/ZEb;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Yzl;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v9, 0x0

    :cond_5
    const-string v2, "one_media"

    goto/16 :goto_0
.end method

.method public static final A01(LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xbf

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x34d

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ig_threads_in_stories_unit"

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v0, "source_of_action"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    iget-wide v0, v0, LX/07M;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {p0}, LX/231;->A1L(LX/4gk;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance p0, LX/7tw;

    invoke-direct {p0, v0}, LX/7tw;-><init>(LX/0vw;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0O:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary"

    invoke-static {p0, p1, v1, v0}, LX/7tw;->A00(LX/7tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
