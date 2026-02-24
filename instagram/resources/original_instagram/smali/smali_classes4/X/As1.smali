.class public abstract LX/As1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8LN;Ljava/lang/String;Ljava/lang/String;)LX/6rR;
    .locals 8

    const/4 v1, 0x1

    if-eqz p0, :cond_e

    invoke-interface {p0}, LX/8LN;->Bv6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_14

    new-instance v5, LX/6rR;

    invoke-direct {v5}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->A9b:LX/9aV;

    if-eqz p0, :cond_a

    invoke-interface {p0}, LX/8LN;->D1X()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A9c:LX/9aV;

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    invoke-interface {p0}, LX/8LN;->D1W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_2
    invoke-virtual {v5, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A9a:LX/9aV;

    if-eqz p0, :cond_8

    invoke-interface {p0}, LX/8LN;->CvF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v5, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A9R:LX/9aV;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/8LN;->Bv6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A9Q:LX/9aV;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LX/8LN;->getFormat()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v2, LX/9aU;->A9U:LX/9aV;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LX/8LN;->BvD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v2, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v2, LX/9aU;->A9T:LX/9aV;

    if-eqz p0, :cond_5

    invoke-interface {p0}, LX/8LN;->Bum()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v2, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v2, LX/9aU;->A9S:LX/9aV;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LX/8LN;->Bv9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-virtual {v5, v2, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v2, LX/9aU;->A9X:LX/9aV;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/8LN;->CbY()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    invoke-virtual {v5, v2, v0}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    sget-object v0, LX/9aU;->A9Y:LX/9aV;

    invoke-virtual {v5, v0, p1}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    sget-object v7, LX/9aU;->A9W:LX/9aV;

    if-eqz p0, :cond_13

    invoke-interface {p0}, LX/8LN;->CNA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/api/schemas/MidScenePillMetadataDict;

    invoke-interface {v1}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->B2d()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3
    move-object v0, v6

    goto :goto_8

    :cond_4
    move-object v0, v6

    goto :goto_7

    :cond_5
    move-object v0, v6

    goto :goto_6

    :cond_6
    move-object v0, v6

    goto :goto_5

    :cond_7
    move-object v0, v6

    goto/16 :goto_4

    :cond_8
    const-string v0, ""

    goto/16 :goto_3

    :cond_9
    move-object v0, v6

    goto/16 :goto_2

    :cond_a
    move-object v0, v6

    goto/16 :goto_1

    :cond_b
    invoke-interface {p0}, LX/8LN;->D1W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-interface {p0}, LX/8LN;->B9c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-interface {p0}, LX/8LN;->CvF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static {p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_10

    const/16 v1, 0x10

    :cond_10
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MidScenePillMetadataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->CyD()Ljava/lang/String;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->B2d()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    move-object v0, v6

    goto :goto_b

    :cond_12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_13
    invoke-virtual {v5, v7, v6}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    sget-object v0, LX/9aU;->A9Z:LX/9aV;

    invoke-virtual {v5, v0, p2}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    return-object v5

    :cond_14
    return-object v6
.end method
