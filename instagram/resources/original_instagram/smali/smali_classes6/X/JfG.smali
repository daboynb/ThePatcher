.class public abstract LX/JfG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6wq;LX/5nI;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p0, Landroid/app/Activity;

    :goto_0
    sget-object v0, LX/5AP;->A00:LX/5AP;

    invoke-virtual {v0, p4}, LX/5AP;->A02(LX/4vm;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p0, p3, p4}, LX/5AP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, p4}, LX/5AP;->A05(LX/4vm;)Ljava/util/List;

    move-result-object v3

    if-eqz p2, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, LX/AGU;->A07(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    const-string p0, ","

    if-eqz p2, :cond_1

    if-eqz v5, :cond_4

    const-string v0, ""

    invoke-static {p0, v0, v0, v5, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-string v0, ""

    invoke-static {p0, v0, v0, v3, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "viewable_media_note_ids"

    invoke-virtual {p2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_a

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const/16 v0, 0x1c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object p0, v2

    goto :goto_0

    :cond_6
    move-object v4, v2

    :cond_7
    const/4 v0, 0x3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v4, v2

    :cond_9
    const-string/jumbo v0, "viewable_media_note_ids"

    invoke-virtual {p1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    const-string v1, ""

    move-object v4, v1

    move-object v0, p5

    if-nez p5, :cond_b

    move-object v0, v1

    :cond_b
    invoke-static {p4, v0}, LX/8kY;->A05(LX/4vm;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p5, :cond_c

    move-object v1, p5

    :cond_c
    invoke-static {p3, p4, v1}, LX/8kY;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p2, :cond_d

    if-eqz v3, :cond_f

    invoke-static {p0, v4, v4, v3, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "like_bubble_user_ids"

    invoke-virtual {p2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    invoke-static {p0, v4, v4, v5, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/16 v0, 0x51

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, LX/8kY;->A01(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p1, :cond_14

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v1, v2

    goto :goto_7

    :cond_f
    move-object v1, v2

    goto :goto_6

    :cond_10
    move-object v4, v2

    :cond_11
    const-string/jumbo v0, "like_bubble_user_ids"

    invoke-virtual {p1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_12

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const/16 v0, 0x51

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_13
    const/16 v0, 0x10b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    return-void

    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->Bi3()Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_16

    const/16 v0, 0x72

    new-instance v2, LX/6wq;

    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->B8s()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "blend_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->BKb()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "comment_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->Byx()LX/5xj;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_17
    const-string/jumbo v0, "item_type"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->CaH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "repost_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
.end method

.method public static final A01(LX/6wq;LX/6wq;LX/5nI;LX/4vm;Ljava/lang/String;)V
    .locals 3

    if-eqz p4, :cond_8

    if-eqz p2, :cond_0

    const-string/jumbo v0, "clips_blend_id"

    invoke-virtual {p2, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    const-string/jumbo v0, "clips_blend_id"

    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "clips_blend_id"

    invoke-virtual {p1, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p3}, LX/5ol;->A0C(LX/4vm;)LX/dno;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    if-eqz p2, :cond_6

    const-string/jumbo v0, "clips_blend_recommender_igids"

    invoke-virtual {p2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p0, :cond_7

    const-string/jumbo v0, "clips_blend_recommender_igids"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    const-string/jumbo v0, "clips_blend_recommender_igids"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static final A02(LX/6wq;LX/5nI;Ljava/util/Map;)V
    .locals 3

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "source_of_like"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "normalized_position_x"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1, v0}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    const-string/jumbo v1, "normalized_position_y"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1, v0}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_4
    const-string/jumbo v1, "content_area_dimension_x"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1, v0}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_5
    const-string/jumbo v1, "content_area_dimension_y"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1, v0}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_6
    return-void
.end method
