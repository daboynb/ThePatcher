.class public final LX/QQV;
.super LX/7Xb;
.source ""


# instance fields
.field public A00:LX/0AE;

.field public A01:LX/Jap;


# virtual methods
.method public final Dop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7Xb;->A01:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/3tx;

    invoke-direct {v2}, LX/3tx;-><init>()V

    const-string v1, "error_message"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p2, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const v4, 0x3a2d1a8e

    const-string v3, "ad_debug"

    invoke-virtual/range {v1 .. v6}, LX/G25;->A0s(LX/3tx;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Dou(LX/A3u;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/4zj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/3tx;

    invoke-direct {v3}, LX/3tx;-><init>()V

    iget-object v1, p2, LX/4zj;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QQV;->A01:LX/Jap;

    invoke-interface {v0}, LX/Jap;->AsW()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x112

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const-string v1, "getThreadItemBasedPosition"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Dox(LX/4zj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 2

    const-string v1, "getThreadItemBasedPosition"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DrQ(LX/3tx;Lcom/instagram/common/session/UserSession;LX/3z9;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7Xb;->A01:Z

    if-eqz v0, :cond_0

    new-instance p1, LX/3tx;

    invoke-direct {p1}, LX/3tx;-><init>()V

    const-string v0, "view_state"

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "request_reason"

    invoke-virtual {p1, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pagination_source"

    invoke-virtual {p1, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "cross_app_prefetch"

    invoke-virtual {p1, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super/range {p0 .. p5}, LX/7Xb;->DrQ(LX/3tx;Lcom/instagram/common/session/UserSession;LX/3z9;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Dtd(LX/3tx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V
    .locals 8

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/7Xb;->A01:Z

    if-eqz v0, :cond_a

    new-instance p1, LX/3tx;

    invoke-direct {p1}, LX/3tx;-><init>()V

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 p8, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-static {p7, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    const/16 v0, 0xa

    if-eq v4, v0, :cond_3

    const/16 v0, 0x33

    if-eq v4, v0, :cond_1

    const/16 v0, 0x34

    if-eq v4, v0, :cond_3

    const/16 v0, 0x35

    if-eq v4, v0, :cond_3

    const/16 v0, 0x3c

    if-eq v4, v0, :cond_3

    const/16 v0, 0x3d

    if-eq v4, v0, :cond_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p7, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5ph;->A03()LX/Jxj;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.ThreadImpressionItem"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/UPz;

    iget-object v0, v4, LX/UPz;->A00:LX/ecl;

    invoke-interface {v0}, LX/ecl;->Czs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int p8, p8, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 p8, p8, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5ph;

    invoke-virtual {v4}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    const/16 v0, 0xa

    if-eq v3, v0, :cond_8

    const/16 v0, 0x33

    if-eq v3, v0, :cond_6

    const/16 v0, 0x34

    if-eq v3, v0, :cond_8

    const/16 v0, 0x35

    if-eq v3, v0, :cond_8

    const/16 v0, 0x3c

    if-eq v3, v0, :cond_8

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_8

    goto :goto_3

    :cond_6
    sget-object v5, LX/UyB;->A00:LX/UyB;

    invoke-static {v4}, LX/TKu;->A00(LX/5ph;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5ol;->A2b(LX/4vm;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ad_"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, LX/UyB;->A00(LX/5ph;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, LX/5ph;->A03()LX/Jxj;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.ThreadImpressionItem"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/UPz;

    iget-object v0, v3, LX/UPz;->A00:LX/ecl;

    invoke-interface {v0}, LX/ecl;->Czs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ecv;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "organic_"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/ecv;->CPJ()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const/16 v0, 0x8c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const-string v0, "ads_item_count"

    invoke-virtual {p1, v0, v3, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "next_max_id"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "request_reason"

    invoke-virtual {p1, v0, p3, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sub-int p8, p8, v7

    invoke-super/range {p0 .. p12}, LX/7Xb;->Dtd(LX/3tx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    :cond_a
    return-void
.end method
