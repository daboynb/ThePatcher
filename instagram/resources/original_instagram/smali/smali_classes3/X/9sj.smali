.class public abstract LX/9sj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/IcebreakerExperimentDetails;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c3600004e41L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/instagram/api/schemas/IcebreakerExperimentDetails;->Bd2()Ljava/lang/String;

    move-result-object v1

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const-string v0, "ctd_genai_ib_for_igboost"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4900024e9aL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    move-object v6, v3

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IcebreakerExperimentDetails;->BsD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/api/schemas/IcebreakerMessageVariant;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IcebreakerMessageVariant;->Bms()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "default"

    :goto_2
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "test"

    goto :goto_2

    :cond_4
    const/16 v0, 0x296

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "ctd_genai_ib_for_am"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4900034e9bL

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IcebreakerMessageVariant;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/IcebreakerMessageVariant;->BsC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    return-object p2
.end method
