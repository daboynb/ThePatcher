.class public abstract synthetic LX/TdH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/QPa;LX/YiG;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/YiG;->C4O()LX/5mI;

    move-result-object v0

    invoke-interface {p1}, LX/YiG;->D95()LX/QPF;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5mI;->A00:LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "validation_name"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_schematized"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "field_path"

    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v2, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public static A01(LX/AYX;LX/AYX;LX/YiG;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p0, :cond_13

    iget-object v4, p0, LX/AYX;->A01:LX/98Y;

    :goto_0
    if-eqz p1, :cond_12

    iget-object v3, p1, LX/AYX;->A01:LX/98Y;

    :goto_1
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".DirectThreadMetadataResult"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p2, v4, v3, v1, v0}, LX/TdH;->A02(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p0, :cond_11

    iget-boolean v0, p0, LX/AYX;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    if-eqz p1, :cond_10

    iget-boolean v0, p1, LX/AYX;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".hasOlder"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p2, v4, v3, v1, v0}, LX/TdH;->A02(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p0, :cond_f

    iget-boolean v0, p0, LX/AYX;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4
    if-eqz p1, :cond_e

    iget-boolean v0, p1, LX/AYX;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_5
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".hasNewer"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p2, v4, v3, v1, v0}, LX/TdH;->A02(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p0, :cond_d

    iget-boolean v0, p0, LX/AYX;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6
    if-eqz p1, :cond_c

    iget-boolean v0, p1, LX/AYX;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_7
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".hasInstamadilloLoadFailure"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p2, v4, v3, v1, v0}, LX/TdH;->A02(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p0, :cond_b

    iget-object v4, p0, LX/AYX;->A04:Ljava/lang/String;

    :goto_8
    if-eqz p1, :cond_a

    iget-object v3, p1, LX/AYX;->A04:Ljava/lang/String;

    :goto_9
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".oldestCursor"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p2, v4, v3, v1, v0}, LX/TdH;->A02(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p0, :cond_9

    iget-object v4, p0, LX/AYX;->A03:Ljava/lang/String;

    :goto_a
    if-eqz p1, :cond_8

    iget-object v3, p1, LX/AYX;->A03:Ljava/lang/String;

    :goto_b
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x264

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p2, v4, v3, v1, v0}, LX/TdH;->A02(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p0, :cond_7

    iget-object v4, p0, LX/AYX;->A05:Ljava/lang/String;

    :goto_c
    if-eqz p1, :cond_6

    iget-object v3, p1, LX/AYX;->A05:Ljava/lang/String;

    :goto_d
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".prevCursor"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p2, v4, v3, v1, v0}, LX/TdH;->A02(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p0, :cond_5

    iget-object v4, p0, LX/AYX;->A06:Ljava/util/List;

    :goto_e
    if-eqz p1, :cond_4

    iget-object v3, p1, LX/AYX;->A06:Ljava/util/List;

    :goto_f
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".messages"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p2, v4, v3, v1, v0}, LX/TdH;->A02(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/AYX;->A00:LX/6hZ;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_10
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/AYX;->A00:LX/6hZ;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_11
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".lastPermanentMessage"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p2, v4, v3, v1, v0}, LX/TdH;->A02(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p0, :cond_1

    iget-object v3, p0, LX/AYX;->A02:LX/98Z;

    :goto_12
    if-eqz p1, :cond_0

    iget-object v2, p1, LX/AYX;->A02:LX/98Z;

    :cond_0
    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".directStory"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p2, v3, v2, v1, v0}, LX/TdH;->A02(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v3, v2

    goto :goto_12

    :cond_2
    move-object v3, v2

    goto :goto_11

    :cond_3
    move-object v4, v2

    goto :goto_10

    :cond_4
    move-object v3, v2

    goto :goto_f

    :cond_5
    move-object v4, v2

    goto :goto_e

    :cond_6
    move-object v3, v2

    goto :goto_d

    :cond_7
    move-object v4, v2

    goto :goto_c

    :cond_8
    move-object v3, v2

    goto/16 :goto_b

    :cond_9
    move-object v4, v2

    goto/16 :goto_a

    :cond_a
    move-object v3, v2

    goto/16 :goto_9

    :cond_b
    move-object v4, v2

    goto/16 :goto_8

    :cond_c
    move-object v3, v2

    goto/16 :goto_7

    :cond_d
    move-object v4, v2

    goto/16 :goto_6

    :cond_e
    move-object v3, v2

    goto/16 :goto_5

    :cond_f
    move-object v4, v2

    goto/16 :goto_4

    :cond_10
    move-object v3, v2

    goto/16 :goto_3

    :cond_11
    move-object v4, v2

    goto/16 :goto_2

    :cond_12
    move-object v3, v2

    goto/16 :goto_1

    :cond_13
    move-object v4, v2

    goto/16 :goto_0
.end method

.method public static A02(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/Nuc;

    invoke-direct {v0, p0, p4}, LX/Nuc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, p3, v0}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, LX/QPa;->A02:LX/QPa;

    :goto_0
    invoke-static {v0, p0, p3}, LX/TdH;->A00(LX/QPa;LX/YiG;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    sget-object v0, LX/QPa;->A03:LX/QPa;

    goto :goto_0

    :cond_2
    invoke-interface {p4, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A04(LX/YiG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    sget-object v0, LX/QPa;->A02:LX/QPa;

    :goto_0
    invoke-static {v0, p0, p1}, LX/TdH;->A00(LX/QPa;LX/YiG;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    sget-object v0, LX/QPa;->A03:LX/QPa;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v0, LX/QPa;->A04:LX/QPa;

    invoke-static {v0, p0, p1}, LX/TdH;->A00(LX/QPa;LX/YiG;Ljava/lang/String;)V

    :cond_3
    invoke-static {p3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v9

    invoke-virtual {v9}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6hZ;

    const/16 v6, 0x5b

    if-nez v8, :cond_5

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QPa;->A04:LX/QPa;

    invoke-static {v0, p0, v1}, LX/TdH;->A00(LX/QPa;LX/YiG;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "].id"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/XoW;

    invoke-direct {v0, p0, v1}, LX/XoW;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v4, v3, v2, v0}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v9}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "].timestampUs"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/XoW;

    invoke-direct {v0, p0, v1}, LX/XoW;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v4, v3, v2, v0}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v9}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "].recyclerViewModelKey"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/XoW;

    invoke-direct {v0, p0, v1}, LX/XoW;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v4, v3, v2, v0}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_2
.end method
