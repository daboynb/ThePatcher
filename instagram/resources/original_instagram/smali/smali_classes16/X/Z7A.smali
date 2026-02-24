.class public abstract LX/Z7A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)LX/3em;
    .locals 2

    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object p0

    if-eqz p1, :cond_0

    const-wide v0, 0x830db5000c05b8L

    :goto_0
    invoke-static {p0, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/NUp;->$redex_init_class:LX/NUp;

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-wide v0, 0x830db5000d05b9L

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/3em;

    invoke-direct {v0, v1, p0}, LX/3em;-><init>(J)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/ecy;Ljava/lang/Boolean;Ljava/lang/String;)LX/OV4;
    .locals 15

    const/4 v10, 0x0

    invoke-static {p0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {p1 .. p1}, LX/ecy;->BWt()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    if-nez v6, :cond_0

    return-object v3

    :cond_0
    invoke-static {p0, v6}, LX/NUT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, LX/ecy;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, LX/ecy;->Cws()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v8, v3

    if-eqz v0, :cond_1

    move-object v8, v1

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/ecy;->DTj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v14

    invoke-static/range {p2 .. p2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface/range {p1 .. p1}, LX/ecy;->CPs()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v12

    invoke-interface/range {p1 .. p1}, LX/ecy;->D8q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v13

    invoke-interface/range {p1 .. p1}, LX/ecy;->BL8()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, LX/ecy;->D8I()LX/emp;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/emp;->Bzq()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/emp;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-direct {v4, v0, v1, v3}, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface/range {p1 .. p1}, LX/ecy;->D8H()LX/etl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/XMm;->A00(LX/etl;)Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    move-result-object v3

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/ecy;->DmP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p1

    new-instance v2, LX/OV4;

    move v11, v10

    move/from16 p2, v10

    invoke-direct/range {v2 .. v17}, LX/OV4;-><init>(Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)V

    return-object v2

    :cond_3
    move-object v4, v3

    goto :goto_0

    :cond_4
    move-object v4, v3

    goto :goto_0
.end method
