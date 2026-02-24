.class public abstract LX/6jF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    sget-object v1, LX/8fz;->A1H:LX/8fz;

    sget-object v2, LX/8fz;->A1m:LX/8fz;

    sget-object v3, LX/8fz;->A1Y:LX/8fz;

    sget-object v4, LX/8fz;->A0s:LX/8fz;

    sget-object v5, LX/8fz;->A0W:LX/8fz;

    sget-object v6, LX/8fz;->A1z:LX/8fz;

    sget-object v7, LX/8fz;->A29:LX/8fz;

    sget-object v8, LX/8fz;->A2B:LX/8fz;

    sget-object v9, LX/8fz;->A28:LX/8fz;

    sget-object v10, LX/8fz;->A25:LX/8fz;

    sget-object v11, LX/8fz;->A11:LX/8fz;

    sget-object v12, LX/8fz;->A22:LX/8fz;

    sget-object v13, LX/8fz;->A0N:LX/8fz;

    sget-object v14, LX/8fz;->A1l:LX/8fz;

    filled-new-array/range {v0 .. v14}, [LX/8fz;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/6jF;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6iD;LX/6cO;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;
    .locals 25

    move-object/from16 v12, p6

    const/4 v0, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6jI;->$redex_init_class:LX/6jI;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1a

    move-object/from16 v4, p1

    if-eq v1, v0, :cond_e

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_d

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_c

    const/16 v0, 0x22

    if-eq v1, v0, :cond_b

    const/16 v0, 0x36

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_9

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_8

    sget-object v9, LX/00A;->A06:Ljava/lang/Integer;

    :goto_0
    const/16 v21, 0x0

    if-eqz p2, :cond_7

    invoke-static/range {p2 .. p2}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/6eS;->A05:LX/6eS;

    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/6eS;->A04:LX/6eS;

    :cond_0
    iget-object v11, v1, LX/6eS;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/4 v7, 0x0

    move-object/from16 v5, p0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const/16 v0, 0xe

    new-instance v1, LX/9ib;

    invoke-direct {v1, v5, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6iQ;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6iQ;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x81056700011d42L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v19, :cond_5

    const-wide v0, 0x81056700041d43L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    :goto_3
    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    :goto_4
    iget-wide v0, v4, LX/6iD;->A0L:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object v22, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v24, v23

    if-eqz v5, :cond_2

    move-object/from16 v24, v22

    :cond_2
    new-instance v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-object/from16 v20, v0

    move-object/from16 p0, v21

    move-object/from16 p2, v21

    move/from16 p3, v7

    move/from16 p4, v7

    invoke-direct/range {v20 .. v29}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_5
    iget-boolean v1, v4, LX/6iD;->A20:Z

    new-instance v8, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-wide/from16 v15, p9

    move/from16 v17, p11

    move/from16 v20, v1

    move/from16 v21, v7

    invoke-direct/range {v8 .. v21}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    invoke-virtual {v0, v8}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->FtB(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V

    return-object v0

    :cond_3
    const-wide/16 v13, -0x1

    goto :goto_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v12}, LX/6iQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_6
    if-nez v1, :cond_0

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v10, v21

    move-object v1, v10

    goto/16 :goto_1

    :cond_8
    sget-object v9, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    move-object/from16 v1, p7

    move-object/from16 v0, p8

    invoke-static {v4, v1, v0}, LX/6jF;->A01(LX/6iD;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_0

    :cond_a
    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    sget-object v9, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    sget-object v9, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    sget-object v9, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    sget-object v9, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A01(LX/6iD;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x2

    iget v1, p0, LX/6iD;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/QOY;->A00(Ljava/lang/String;)LX/QOY;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/6jI;->$redex_init_class:LX/6jI;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    if-eq v1, v2, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    :cond_2
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_4
    if-eqz p2, :cond_7

    invoke-static {p2}, LX/QON;->A00(Ljava/lang/String;)LX/QON;

    move-result-object v1

    sget-object v0, LX/QON;->A05:LX/QON;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_5
    invoke-static {p2}, LX/QON;->A00(Ljava/lang/String;)LX/QON;

    move-result-object v1

    sget-object v0, LX/QON;->A04:LX/QON;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_6
    invoke-static {p2}, LX/QON;->A00(Ljava/lang/String;)LX/QON;

    move-result-object v1

    sget-object v0, LX/QON;->A02:LX/QON;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/6cO;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V
    .locals 33

    move-object/from16 v0, p5

    const/4 v5, 0x1

    move-object/from16 v8, p2

    if-eqz p2, :cond_20

    move-object/from16 v4, p9

    invoke-static {v8, v4}, LX/6jF;->A03(LX/8fz;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-static/range {p1 .. p1}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v12

    sget-object v6, LX/6eS;->A05:LX/6eS;

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v10, p3

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v6, LX/6eS;->A04:LX/6eS;

    :cond_0
    iget-object v13, v6, LX/6eS;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/16 v22, 0x0

    move-object/from16 v9, p0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const/16 v1, 0xe

    new-instance v2, LX/9ib;

    invoke-direct {v2, v9, v1}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/6iQ;

    invoke-virtual {v9, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6iQ;

    const/4 v1, 0x2

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p8

    move-object v14, v11

    const-wide v1, 0x81056700011d42L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v21, :cond_6

    const-wide v1, 0x81056700041d43L

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    :goto_2
    sget-object v1, LX/6jI;->$redex_init_class:LX/6jI;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide/16 v15, -0x1

    const/4 v1, 0x3

    move-wide/from16 v17, p10

    move/from16 v19, p12

    if-eq v2, v1, :cond_1a

    const/4 v1, 0x4

    if-eq v2, v1, :cond_17

    const/16 v1, 0xd

    if-eq v2, v1, :cond_15

    const/16 v1, 0x19

    if-eq v2, v1, :cond_13

    const/16 v1, 0x1b

    if-eq v2, v1, :cond_e

    const/16 v1, 0x21

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x32

    if-eq v2, v1, :cond_c

    const/16 v0, 0x57

    if-eq v2, v0, :cond_9

    if-eqz p9, :cond_20

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6iD;

    iget-object v1, v3, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    if-nez v0, :cond_3

    move-object/from16 v32, v9

    move-object/from16 p0, v3

    move-object/from16 p5, v11

    move-wide/from16 p8, v17

    move/from16 p10, v19

    invoke-static/range {v32 .. v43}, LX/6jF;->A00(Lcom/instagram/common/session/UserSession;LX/6iD;LX/6cO;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-result-object v0

    :cond_3
    iput-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    :cond_4
    iget-object v0, v3, LX/6iD;->A0i:Lcom/instagram/model/mediasize/ImageInfoImpl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    if-nez v0, :cond_5

    move-object/from16 v32, v9

    move-object/from16 p0, v3

    move-object/from16 p5, v11

    move-wide/from16 p8, v17

    move/from16 p10, v19

    invoke-static/range {v32 .. v43}, LX/6jF;->A00(Lcom/instagram/common/session/UserSession;LX/6iD;LX/6cO;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-result-object v0

    :cond_5
    iput-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v11}, LX/6iQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_2

    :cond_7
    if-nez v6, :cond_0

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v12, v3

    move-object v6, v3

    goto/16 :goto_0

    :cond_9
    if-eqz p9, :cond_20

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iD;

    iget-object v0, v1, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_a

    iget-wide v1, v1, LX/6iD;->A0L:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v29

    sget-object v25, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v27, v26

    move-object/from16 v28, v3

    move-object/from16 v30, v3

    move/from16 v31, v22

    move/from16 v32, v22

    invoke-direct/range {v23 .. v32}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v10}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p4, :cond_b

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    :goto_5
    sget-object v24, LX/00A;->A07:Ljava/lang/Integer;

    new-instance v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-object/from16 v23, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-wide/from16 v30, v17

    move/from16 v32, v19

    move/from16 p1, v21

    move/from16 p2, v22

    move/from16 p3, v22

    invoke-direct/range {v23 .. v36}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->FtB(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V

    iput-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    goto :goto_4

    :cond_b
    const-wide/16 v28, -0x1

    goto :goto_5

    :cond_c
    invoke-static {v10}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz p4, :cond_d

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :cond_d
    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v10, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move/from16 v23, v22

    invoke-direct/range {v10 .. v23}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    instance-of v1, v0, LX/6j1;

    if-eqz v1, :cond_20

    check-cast v0, LX/6j1;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/6j1;->A01:LX/4vm;

    goto/16 :goto_9

    :cond_e
    instance-of v2, v0, LX/3i5;

    if-eqz v2, :cond_f

    move-object v1, v0

    check-cast v1, LX/3i5;

    if-eqz v1, :cond_f

    iget-object v3, v1, LX/3i5;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v10}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz p4, :cond_10

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :cond_10
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_11

    const/4 v1, 0x5

    if-ne v3, v1, :cond_12

    sget-object v11, LX/00A;->A15:Ljava/lang/Integer;

    :goto_6
    new-instance v10, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move/from16 v23, v22

    invoke-direct/range {v10 .. v23}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    if-eqz v2, :cond_20

    check-cast v0, LX/3i5;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/3i5;->A01:LX/4vm;

    goto/16 :goto_9

    :cond_11
    sget-object v11, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_6

    :cond_12
    sget-object v11, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_6

    :cond_13
    invoke-static {v10}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz p4, :cond_14

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :cond_14
    sget-object v11, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v10, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move/from16 v23, v22

    invoke-direct/range {v10 .. v23}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    instance-of v1, v0, LX/6kU;

    if-eqz v1, :cond_20

    check-cast v0, LX/6kU;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/6kU;->A00:LX/4vm;

    goto/16 :goto_9

    :cond_15
    instance-of v1, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v1, :cond_20

    check-cast v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    if-eqz v0, :cond_20

    iget-object v1, v0, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_20

    instance-of v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_20

    invoke-interface {v1}, LX/Eam;->BMd()Ljava/lang/String;

    move-result-object v29

    sget-object v25, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v27, v26

    move-object/from16 v28, v3

    move-object/from16 v30, v3

    move/from16 v31, v22

    move/from16 v32, v22

    invoke-direct/range {v23 .. v32}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v10}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz p4, :cond_16

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :cond_16
    sget-object v11, LX/00A;->A08:Ljava/lang/Integer;

    new-instance v10, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move/from16 v23, v22

    invoke-direct/range {v10 .. v23}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    invoke-virtual {v0, v10}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->FtB(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    return-void

    :cond_17
    instance-of v2, v0, LX/6lH;

    if-eqz v2, :cond_19

    move-object v1, v0

    check-cast v1, LX/6lH;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/6lH;->A04:LX/5q6;

    if-eqz v1, :cond_19

    iget-boolean v1, v1, LX/5q6;->A0U:Z

    if-ne v1, v5, :cond_19

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_7
    invoke-static {v10}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz p4, :cond_18

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :cond_18
    new-instance v10, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move/from16 v23, v22

    invoke-direct/range {v10 .. v23}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    if-eqz v2, :cond_20

    check-cast v0, LX/6lH;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/6lH;->A05:LX/4vm;

    goto :goto_9

    :cond_19
    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_1a
    instance-of v2, v0, LX/4vm;

    if-eqz v2, :cond_1b

    move-object v1, v0

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v3

    :cond_1b
    sget-object v1, LX/5ou;->A0d:LX/5ou;

    if-ne v3, v1, :cond_1d

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    :goto_8
    invoke-static {v10}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz p4, :cond_1c

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :cond_1c
    new-instance v10, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move/from16 v23, p13

    invoke-direct/range {v10 .. v23}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    if-eqz v2, :cond_20

    check-cast v0, LX/4vm;

    goto :goto_9

    :cond_1d
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_1e
    invoke-static {v10}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz p4, :cond_1f

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :cond_1f
    sget-object v11, LX/00A;->A0u:Ljava/lang/Integer;

    new-instance v10, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move/from16 v23, v22

    invoke-direct/range {v10 .. v23}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    instance-of v1, v0, LX/3i2;

    if-eqz v1, :cond_20

    check-cast v0, LX/3i2;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/3i2;->A01:LX/4vm;

    :goto_9
    if-eqz v0, :cond_20

    invoke-static {v0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0, v10}, LX/5pe;->A08(Lcom/instagram/model/mediasize/ImageInfo;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V

    :cond_20
    return-void
.end method

.method public static final A03(LX/8fz;Ljava/util/List;)Z
    .locals 1

    sget-object v0, LX/6jF;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
