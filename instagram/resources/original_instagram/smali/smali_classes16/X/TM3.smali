.class public final LX/TM3;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/TM3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TM3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TM3;->A00:LX/TM3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/R4w;
    .locals 1

    sget-object v0, LX/TM3;->A00:LX/TM3;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R4w;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v28, p1

    invoke-virtual/range {v28 .. v28}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v28 .. v28}, LX/F48;->A1d()V

    return-object v13

    :cond_0
    move-object/from16 v27, v13

    move-object/from16 v26, v13

    move-object v12, v13

    move-object/from16 v25, v13

    move-object/from16 v24, v13

    move-object/from16 v23, v13

    move-object/from16 v22, v13

    move-object/from16 v21, v13

    move-object/from16 v20, v13

    move-object/from16 v19, v13

    move-object/from16 v18, v13

    move-object/from16 v17, v13

    move-object/from16 v16, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object v2, v13

    move-object v1, v13

    move-object v10, v13

    :goto_0
    invoke-virtual/range {v28 .. v28}, LX/F48;->A0r()LX/2A1;

    move-result-object v15

    sget-object v14, LX/2A1;->A09:LX/2A1;

    const-string v11, "AsyncAdLinkImpl"

    const-string v0, "callToActionTitle"

    if-eq v15, v14, :cond_18

    invoke-static/range {v28 .. v28}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "appId"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static/range {v28 .. v28}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual/range {v28 .. v28}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v11, "appInstallObjectiveInvalidationBehavior"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static/range {v28 .. v28}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v27

    goto :goto_1

    :cond_2
    const-string v11, "appName"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static/range {v28 .. v28}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v26

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v28 .. v28}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_4
    const-string v0, "canvasDocId"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v28 .. v28}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :cond_5
    const-string v0, "contentId"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v28 .. v28}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_6
    const-string v0, "deeplinkUri"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v28 .. v28}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_7
    const-string v0, "funnelId"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v28 .. v28}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_1

    :cond_8
    const-string v0, "funnelPurpose"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v28 .. v28}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_1

    :cond_9
    const-string v0, "igUserId"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v28 .. v28}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_a
    const-string v0, "isAndroidAppLink"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v28 .. v28}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_1

    :cond_b
    const-string v0, "isSKOverlayEnabled"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v28 .. v28}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :cond_c
    const-string v0, "isUniversalLink"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v28 .. v28}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1

    :cond_d
    const-string v0, "isVtOdirEligible"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v28 .. v28}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_1

    :cond_e
    const-string v0, "leadGenFormId"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v28 .. v28}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_f
    const-string v0, "linkType"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v28 .. v28}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    :cond_10
    const-string v0, "package"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v28 .. v28}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_11
    const-string v0, "playableUri"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v28 .. v28}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_12
    const-string v0, "productPageId"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v28 .. v28}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_13
    const-string v0, "rawWebUri"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v28 .. v28}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_14
    const-string v0, "redirectUri"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v28 .. v28}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_15
    const-string v0, "referrerData"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v28 .. v28}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_16
    const-string v0, "skAdNetworkMetadata"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v28 .. v28}, LX/TM7;->parseFromJson(LX/F48;)LX/R5J;

    move-result-object v1

    goto/16 :goto_1

    :cond_17
    const-string v11, "webUri"

    move-object/from16 v0, v28

    invoke-static {v0, v14, v11, v10}, LX/022;->A0Q(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_18
    if-nez v12, :cond_19

    invoke-static {v0, v11}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "XDTAsyncAdLink"

    new-instance v11, LX/R4w;

    invoke-direct {v11, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v13, v11, LX/R4w;->A0A:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v11, LX/R4w;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v26

    iput-object v0, v11, LX/R4w;->A0B:Ljava/lang/String;

    iput-object v12, v11, LX/R4w;->A0C:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v11, LX/R4w;->A0D:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v11, LX/R4w;->A0E:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v11, LX/R4w;->A0F:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v11, LX/R4w;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v11, LX/R4w;->A07:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v11, LX/R4w;->A0G:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/R4w;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/R4w;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/R4w;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/R4w;->A04:Ljava/lang/Boolean;

    iput-object v9, v11, LX/R4w;->A0H:Ljava/lang/String;

    iput-object v8, v11, LX/R4w;->A08:Ljava/lang/Integer;

    iput-object v7, v11, LX/R4w;->A09:Ljava/lang/String;

    iput-object v6, v11, LX/R4w;->A0I:Ljava/lang/String;

    iput-object v5, v11, LX/R4w;->A0J:Ljava/lang/String;

    iput-object v4, v11, LX/R4w;->A0K:Ljava/lang/String;

    iput-object v3, v11, LX/R4w;->A0L:Ljava/lang/String;

    iput-object v2, v11, LX/R4w;->A0M:Ljava/lang/String;

    iput-object v1, v11, LX/R4w;->A00:LX/ezo;

    iput-object v10, v11, LX/R4w;->A0N:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11
.end method
