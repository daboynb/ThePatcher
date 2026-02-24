.class public abstract LX/Wsa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/ZFe;
    .locals 15

    const-string v0, "formID"

    move-object v1, p0

    iget-object v2, p0, LX/0ko;->A00:LX/0na;

    invoke-static {v2, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    sget-object v0, LX/7Ms;->A01:LX/7Ms;

    invoke-virtual {v0, v7}, LX/7Ms;->A00(Ljava/lang/String;)LX/7Mt;

    move-result-object v3

    :cond_0
    const-string v0, "adID"

    invoke-static {v2, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "trackingToken"

    invoke-static {v2, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ad_creation_source"

    invoke-static {v2, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7mN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v2}, LX/BVh;->A0f(LX/0na;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/ZHx;->A00:LX/ZHx;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4, v3}, LX/ZHx;->A0E(Lcom/instagram/common/session/UserSession;LX/7Mt;)Z

    move-result v12

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/7Mt;->A02()Z

    move-result v13

    iget-object v0, v3, LX/7Mt;->A00:LX/8Pl;

    iget-object v0, v0, LX/8Pl;->A09:LX/OY8;

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    const-string v0, "advertiser_fbidv2"

    invoke-static {v2, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v0

    invoke-static {v0}, LX/ZHx;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, LX/ZFe;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v15}, LX/ZFe;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v2

    :cond_3
    const-string v0, "is_form_extension"

    invoke-static {v2, v0}, LX/BTI;->A1X(LX/0na;Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto :goto_0
.end method
