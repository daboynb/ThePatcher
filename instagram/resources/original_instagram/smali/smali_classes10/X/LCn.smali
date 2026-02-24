.class public abstract LX/LCn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v0

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/OCk;->A00:LX/OCk;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    const-string v11, "incentives_offer_metadata"

    const/4 v5, 0x0

    invoke-interface {v0, v11, v5}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/H02;->A00:LX/H02;

    invoke-static {v0, v1}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/MdD;

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, LX/MdD;->A00:Ljava/util/HashMap;

    if-nez v2, :cond_1

    goto :goto_0

    :catch_0
    :cond_0
    new-instance v1, LX/MdD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v9, "\\d+"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v9}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f135316

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v8, v2, v3, v4}, LX/233;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iput-object v2, v1, LX/MdD;->A00:Ljava/util/HashMap;

    :cond_3
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7, v6}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v10

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    invoke-static {p0}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    iget-object v0, v1, LX/MdD;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    const-string v0, "incentives_offers_last_seen_times"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/MdD;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v2, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A0V(J)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_6
    invoke-static {v2, p0}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v10, v11, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/Jxu;->apply()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v6, v7}, LX/OCk;->A01(Lcom/instagram/common/session/UserSession;)LX/Md8;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, LX/Md8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    :cond_7
    new-instance v1, LX/1mq;

    invoke-direct {v1, v9}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v8, v0, v3, v4}, LX/233;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iput-object v0, v2, LX/Md8;->A00:Ljava/util/HashMap;

    :cond_8
    invoke-virtual {v6, v7, v2}, LX/OCk;->A02(Lcom/instagram/common/session/UserSession;LX/Md8;)V

    return-object v5

    :cond_9
    iget-object v0, v2, LX/Md8;->A00:Ljava/util/HashMap;

    if-nez v0, :cond_7

    goto :goto_2
.end method
