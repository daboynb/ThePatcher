.class public final LX/aFP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/0hv;

.field public A02:LX/otA;

.field public A03:LX/ooo;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final A00(LX/UJW;)V
    .locals 11

    iget-object v0, p1, LX/UJW;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YLF;

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x303e1c78

    goto :goto_1

    :cond_2
    const v0, 0x303e18db

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v5, p1, LX/UJW;->A00:LX/Yz0;

    instance-of v0, v5, LX/UuY;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/aFP;->A00:LX/0ht;

    invoke-virtual {v6}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LX/aFP;->A02:LX/otA;

    invoke-interface {v2, v0, v1}, LX/otA;->AvI(J)V

    :cond_3
    iget-object v8, p0, LX/aFP;->A02:LX/otA;

    invoke-interface {v8, v7}, LX/otA;->AvX(I)J

    move-result-wide v0

    iget-object v7, p0, LX/aFP;->A01:LX/0hv;

    invoke-virtual {v6}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_8

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v0, v1, v2}, LX/BSI;->A1Y(Ljava/lang/Object;JLjava/util/Map;)V

    :goto_2
    invoke-virtual {v7, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aFP;->A04:Ljava/util/Map;

    invoke-interface {v8, v0, v1, v2}, LX/otA;->AvD(JLjava/util/Map;)V

    :cond_4
    iget-object v0, p0, LX/aFP;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_3
    iget-object v7, p0, LX/aFP;->A02:LX/otA;

    iget-object v6, p1, LX/UJW;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, p1, LX/UJW;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/WZv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "action"

    invoke-static {v0, v8, v9}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, p1, LX/UJW;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/acO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "type"

    invoke-static {v0, v8, v9}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, p1, LX/UJW;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/WZy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "component"

    invoke-static {v0, v8, v9}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, p1, LX/UJW;->A09:LX/pav;

    if-eqz v0, :cond_6

    check-cast v0, LX/4bA;

    iget-object v0, v0, LX/4bA;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "state"

    invoke-static {v0, v8, v9}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, p1, LX/UJW;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/FUO;->A0J(Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x0

    new-array v0, v0, [LX/1tc;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/7SO;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1tc;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1tc;

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v6, v0, v1, v2}, LX/otA;->AvS(Ljava/lang/String;Ljava/util/Map;J)V

    instance-of v0, v5, LX/UuR;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/UJW;->A00:LX/Yz0;

    instance-of v0, v0, LX/UuR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aFP;->A02:LX/otA;

    invoke-interface {v0, v1, v2}, LX/otA;->flowEndSuccess(J)V

    iget-object v2, p0, LX/aFP;->A01:LX/0hv;

    iget-object v0, p0, LX/aFP;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const-wide/16 v1, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/aFP;->A03:LX/ooo;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to log user flow - funnel = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event = "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/ooo;->GHD(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method
