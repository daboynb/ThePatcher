.class public abstract Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8In;Ljava/util/List;)LX/H8u;
    .locals 45

    move-object/from16 v0, p1

    iget-object v1, v0, LX/8In;->A0A:LX/2a5;

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v21}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8In;->A08()Ljava/util/Set;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8In;->A0W:Ljava/lang/String;

    move-object/from16 v24, v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    if-nez v24, :cond_1

    const-string v24, ""

    :cond_1
    :goto_0
    invoke-virtual {v0}, LX/8In;->A02()I

    move-result v36

    iget-object v1, v0, LX/8In;->A0C:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v2, LX/2vX;->A06:LX/2vX;

    :cond_2
    :goto_1
    iget-object v1, v0, LX/8In;->A0R:Ljava/lang/Long;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v38

    iget-object v1, v0, LX/8In;->A03:LX/Ylu;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/Ylu;->CLa()LX/Ylw;

    move-result-object v1

    :goto_2
    const/16 v16, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/8In;->A03:LX/Ylu;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/Ylu;->B7W()LX/A2b;

    move-result-object v3

    :goto_3
    sget-object v1, LX/A2b;->A05:LX/A2b;

    const/16 v39, 0x1

    if-eq v3, v1, :cond_4

    :cond_3
    const/16 v39, 0x0

    :cond_4
    iget-object v1, v0, LX/8In;->A08:LX/8Iu;

    if-nez v1, :cond_5

    sget-object v1, LX/8Iu;->A0E:LX/8Iu;

    :cond_5
    invoke-virtual {v1}, LX/8Iu;->A00()Z

    move-result v40

    invoke-static {v0}, LX/740;->A0q(LX/8In;)Ljava/lang/String;

    move-result-object v25

    iget-object v1, v0, LX/8In;->A0a:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v19}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v0, LX/8In;->A08:LX/8Iu;

    if-nez v8, :cond_6

    sget-object v8, LX/8Iu;->A0E:LX/8Iu;

    :cond_6
    iget-object v1, v0, LX/8In;->A01:LX/WZl;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/8In;->A03:LX/Ylu;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/Ylu;->DC3()LX/9l6;

    move-result-object v18

    :goto_4
    iget-object v1, v0, LX/8In;->A03:LX/Ylu;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/Ylu;->B7b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v37

    :goto_5
    iget-object v1, v0, LX/8In;->A03:LX/Ylu;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Ylu;->B7b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x3

    const/16 v41, 0x1

    if-ge v3, v1, :cond_8

    :cond_7
    const/16 v41, 0x0

    :cond_8
    iget-object v15, v0, LX/8In;->A0b:Ljava/lang/String;

    iget-object v7, v0, LX/8In;->A0i:Ljava/util/List;

    if-nez v7, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    :cond_9
    iget-object v6, v0, LX/8In;->A0c:Ljava/lang/String;

    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    invoke-static {v0}, LX/RUn;->A00(LX/8In;)Ljava/util/List;

    move-result-object v33

    sget-object v34, LX/26W;->A00:LX/26W;

    iget-object v1, v0, LX/8In;->A0L:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    const/16 v42, 0x0

    :goto_6
    iget-object v1, v0, LX/8In;->A0I:Ljava/lang/Boolean;

    if-nez v1, :cond_f

    const/16 v43, 0x0

    :goto_7
    iget-object v14, v0, LX/8In;->A0g:Ljava/lang/String;

    iget-object v13, v0, LX/8In;->A0f:Ljava/lang/String;

    iget-object v1, v0, LX/8In;->A00:LX/ect;

    if-eqz v1, :cond_e

    const/16 v44, 0x1

    invoke-interface {v1}, LX/ect;->Bku()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, LX/ect;->BHV()LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    :goto_8
    invoke-interface {v1}, LX/ect;->BHV()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-interface {v1}, LX/ect;->Cpx()Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1}, LX/ect;->BjV()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/ect;->Bja()Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/G8r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/G8r;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/G8r;->A01:LX/2a5;

    iput-object v4, v1, LX/G8r;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/G8r;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/G8r;->A02:Ljava/lang/Long;

    iput-object v10, v1, LX/G8r;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/G8r;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    iget-object v9, v0, LX/8In;->A05:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    invoke-static/range {p0 .. p0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x208111a400026569L    # 4.073783581901229E-152

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v0, LX/8In;->A0F:Ljava/lang/Boolean;

    :goto_b
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    new-instance v16, LX/H8u;

    move-object/from16 v31, p2

    move-object/from16 v26, v19

    move-object/from16 v27, v15

    move-object/from16 v28, v6

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v32, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v45}, LX/H8u;-><init>(LX/WZl;LX/9l6;Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;LX/8Iu;LX/2a5;LX/G8r;LX/2vX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZZ)V

    return-object v16

    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    const/16 v44, 0x0

    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    goto/16 :goto_6

    :cond_11
    const/16 v37, 0x0

    goto/16 :goto_5

    :cond_12
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_15
    iget-object v2, v0, LX/8In;->A0B:LX/2vX;

    if-nez v2, :cond_2

    sget-object v2, LX/2vX;->A08:LX/2vX;

    goto/16 :goto_1

    :cond_16
    const/16 v24, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/8In;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v1, 0x13

    instance-of v0, p2, LX/D1H;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/D1H;

    iget v0, v5, LX/D1H;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v5, LX/D1H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D1H;->A00:I

    :goto_0
    iget-object v4, v5, LX/D1H;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/D1H;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D1H;

    invoke-direct {v5, p2}, LX/D1H;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/RUn;->A00(LX/8In;)Ljava/util/List;

    move-result-object v0

    iput-object p1, v5, LX/D1H;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/D1H;->A02:Ljava/lang/Object;

    iput v1, v5, LX/D1H;->A00:I

    invoke-static {p0, v0, v5}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveSponsorKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v5, LX/D1H;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    iget-object p1, v5, LX/D1H;->A01:Ljava/lang/Object;

    check-cast p1, LX/8In;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/util/List;

    invoke-static {p0, p1, v4}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(Lcom/instagram/common/session/UserSession;LX/8In;Ljava/util/List;)LX/H8u;

    move-result-object v0

    return-object v0
.end method
