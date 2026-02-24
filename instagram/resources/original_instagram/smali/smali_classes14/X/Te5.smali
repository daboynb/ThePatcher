.class public abstract LX/Te5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/H7v;LX/2a5;)LX/Q2b;
    .locals 42

    const/16 v39, 0x1

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/H7v;->A02:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8j7;

    if-eqz v14, :cond_0

    iget-object v4, v14, LX/8j7;->A03:LX/2a5;

    if-nez v4, :cond_2

    :cond_0
    :goto_0
    move-object/from16 v4, p2

    if-nez p2, :cond_2

    return-object v10

    :cond_1
    move-object v14, v10

    goto :goto_0

    :cond_2
    iget-object v8, v5, LX/H7v;->A01:Lcom/instagram/model/venue/Venue;

    invoke-static {v8}, LX/955;->A0z(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/Te5;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0VZ;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v41, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v41, 0x0

    :cond_4
    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2}, LX/AtE;->A02(Ljava/lang/Number;)D

    move-result-wide v2

    invoke-virtual {v8}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :cond_5
    invoke-static {v8}, LX/955;->A0z(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v11

    if-eqz v14, :cond_6

    iget-wide v0, v14, LX/8j7;->A00:J

    :goto_1
    invoke-static {v8}, LX/955;->A0y(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v5, LX/H7v;->A03:Ljava/util/List;

    iget v3, v5, LX/H7v;->A00:I

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    new-instance v9, LX/Q2b;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move/from16 v27, v3

    move-wide/from16 v28, v0

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v40, v7

    move/from16 p0, v39

    move/from16 p1, v7

    move/from16 p2, v7

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v44}, LX/Q2b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5HG;LX/8j7;LX/VMk;LX/P13;LX/O69;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    return-object v9

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static final A01(LX/8j7;)LX/Q2b;
    .locals 38

    const/4 v2, 0x0

    move-object/from16 v8, p0

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v8, LX/8j7;->A06:Ljava/lang/String;

    iget-object v5, v8, LX/8j7;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-object v12, v8, LX/8j7;->A03:LX/2a5;

    iget-wide v0, v8, LX/8j7;->A00:J

    invoke-static {v12}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    const/4 v4, 0x0

    const v21, 0x7fffffff

    const/16 v33, 0x1

    new-instance v3, LX/Q2b;

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-wide/from16 v22, v0

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 p0, v2

    invoke-direct/range {v3 .. v38}, LX/Q2b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5HG;LX/8j7;LX/VMk;LX/P13;LX/O69;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    return-object v3
.end method

.method public static A02(LX/4Hv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8j7;
    .locals 16

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object/from16 v15, p1

    move-object/from16 v12, p2

    invoke-static {v15, v12}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v15}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v3

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    instance-of v0, v13, LX/3Ra;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v13

    check-cast v0, LX/3Ra;

    invoke-virtual {v0}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/4vm;

    :goto_0
    const v3, 0x36ebcb

    invoke-interface {v13, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v14, 0x0

    if-eqz v0, :cond_2

    const v0, -0x9d3d957

    invoke-static {v2, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x13d4ef4

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x2b75371c

    invoke-interface {v2, v0}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/4vm;->A07:LX/4vp;

    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v13, v10}, LX/458;->A0S(LX/NJf;LX/4vp;Ljava/lang/Object;Z)LX/4vm;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object v8, v14

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x24c70209

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x5f7796e6

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_2
    invoke-interface {v13, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x9d3d957

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    invoke-static {v15}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v1, v0}, LX/4MJ;->A00(LX/4Hv;LX/NJf;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    const v2, 0x714f9fb5

    invoke-interface {v13, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x1a19f

    invoke-interface {v1, v0}, LX/42R;->BJk(I)D

    move-result-wide v4

    invoke-interface {v13, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x1a325

    invoke-interface {v1, v0}, LX/42R;->BJk(I)D

    move-result-wide v2

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v1, 0x1

    if-eqz v14, :cond_7

    if-eq v14, v1, :cond_7

    const/4 v0, 0x2

    invoke-static {v15}, LX/0VZ;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-eq v14, v0, :cond_6

    if-eqz p0, :cond_8

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Dic()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v14

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    sget-object v0, LX/4um;->A06:LX/4un;

    invoke-virtual {v0, v15}, LX/4un;->A00(Lcom/instagram/common/session/UserSession;)LX/4um;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/4um;->A0R(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v10, :cond_8

    :cond_5
    :goto_3
    invoke-static {v13}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2, v3}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v14

    const v2, -0x2661f555

    invoke-interface {v13, v2}, LX/42R;->BJm(I)J

    move-result-wide v2

    const v4, -0x39e4f061

    invoke-interface {v13, v4}, LX/42R;->BJi(I)Z

    move-result v5

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/8j7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/8j7;->A05:Ljava/lang/Integer;

    iput-object v0, v4, LX/8j7;->A06:Ljava/lang/String;

    iput-object v9, v4, LX/8j7;->A02:LX/4vm;

    iput-object v7, v4, LX/8j7;->A03:LX/2a5;

    iput-object v6, v4, LX/8j7;->A07:Ljava/lang/String;

    iput-object v14, v4, LX/8j7;->A01:Lcom/facebook/android/maps/model/LatLng;

    iput-wide v2, v4, LX/8j7;->A00:J

    iput-boolean v1, v4, LX/8j7;->A0A:Z

    move-object/from16 v0, p3

    iput-object v0, v4, LX/8j7;->A08:Ljava/lang/String;

    iput-boolean v11, v4, LX/8j7;->A0B:Z

    iput-object v8, v4, LX/8j7;->A04:Ljava/lang/Boolean;

    iput-boolean v5, v4, LX/8j7;->A09:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_6
    if-eqz p0, :cond_8

    invoke-static {v15, v9}, LX/1cE;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    goto :goto_3

    :cond_7
    invoke-static {v15}, LX/1mS;->A00(Lcom/instagram/common/session/UserSession;)LX/1mT;

    move-result-object v14

    invoke-static {v15, v7}, LX/Te5;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/1mT;->A00(LX/4aZ;)J

    move-result-wide p0

    const v0, -0x2661f555

    invoke-interface {v13, v0}, LX/42R;->BJm(I)J

    move-result-wide v14

    cmp-long v0, p0, v14

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const v0, 0x5f7796e6

    invoke-interface {v2, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    return-object v14
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friendmap:story:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/4aY;

    invoke-direct {v3, p1}, LX/4aY;-><init>(LX/2a5;)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/4af;->A0N:LX/4af;

    new-instance v0, LX/4aZ;

    invoke-direct {v0, v1, v3, v4, v2}, LX/4aZ;-><init>(LX/4af;LX/eIz;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    invoke-static {v8, v12, v9}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    const-string v7, "trending_location_seen_times_cache"

    invoke-interface {v0, v7}, LX/Yav;->CuF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v1

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v11, v10, LX/7A7;->A02:LX/7AN;

    const-class p0, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v1

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/6Dm;

    invoke-direct {v0, v6, v1}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6, v0, v11}, LX/AtE;->A0J(Ljava/lang/Class;Ljava/lang/Integer;LX/6Dm;LX/7AN;)LX/FAM;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractMap;

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    if-eqz v13, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v14, v0

    cmp-long v0, v14, v2

    if-gez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v1

    new-instance v0, LX/6Dm;

    invoke-direct {v0, v6, v1}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static {v5, v6, v0, v11}, LX/AtE;->A0J(Ljava/lang/Class;Ljava/lang/Integer;LX/6Dm;LX/7AN;)LX/FAM;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v7, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_1
    return v8
.end method
