.class public final LX/GI4;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GI4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GI4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GI4;->A00:LX/GI4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/D2P;
    .locals 1

    sget-object v0, LX/GI4;->A00:LX/GI4;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2P;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v18, p1

    invoke-virtual/range {v18 .. v18}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v17, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v18 .. v18}, LX/F48;->A1d()V

    return-object v17

    :cond_0
    move-object/from16 v16, v17

    move-object/from16 v9, v17

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    move-object v8, v9

    move-object v7, v9

    :goto_0
    invoke-virtual/range {v18 .. v18}, LX/F48;->A0r()LX/2A1;

    move-result-object v15

    sget-object v2, LX/2A1;->A09:LX/2A1;

    const-string v1, "min_age"

    const-string v10, "max_age"

    const-string v11, "interests"

    const-string v12, "geolocations"

    const-string v14, "genders"

    const-string v13, "audience_id"

    const-string v0, "UnifiedAudienceGenericResponsePayload"

    if-eq v15, v2, :cond_e

    invoke-static/range {v18 .. v18}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v18 .. v18}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-virtual/range {v18 .. v18}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v18 .. v18}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/JH7;->A06:LX/JH7;

    invoke-static {v1, v0}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/JH7;

    goto :goto_1

    :cond_3
    const-string v0, "geolocation_importance"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v18 .. v18}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;

    if-nez v5, :cond_1

    sget-object v5, Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;->A06:Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v18 .. v18}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-virtual/range {v18 .. v18}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {v18 .. v18}, LX/GIE;->parseFromJson(LX/F48;)LX/D12;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v18 .. v18}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-virtual/range {v18 .. v18}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {v18 .. v18}, LX/GEh;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AudienceInterest;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v18 .. v18}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v18 .. v18}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1

    :cond_c
    const-string v0, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v18 .. v18}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_d
    const-string v1, "subject_to_dsa"

    move-object/from16 v0, v18

    invoke-static {v0, v7, v2, v1}, LX/1J9;->A0L(LX/F48;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_1

    :cond_e
    if-nez v9, :cond_f

    invoke-static {v13, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    if-nez v6, :cond_10

    invoke-static {v14, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    if-nez v4, :cond_11

    invoke-static {v12, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    if-nez v3, :cond_12

    invoke-static {v11, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    if-nez v17, :cond_13

    invoke-static {v10, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    if-nez v16, :cond_14

    invoke-static {v1, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/D2P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/D2P;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/D2P;->A02:LX/JH7;

    iput-object v5, v1, LX/D2P;->A03:Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;

    iput-object v4, v1, LX/D2P;->A07:Ljava/util/List;

    iput-object v3, v1, LX/D2P;->A08:Ljava/util/List;

    iput v2, v1, LX/D2P;->A00:I

    iput v0, v1, LX/D2P;->A01:I

    iput-object v8, v1, LX/D2P;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/D2P;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
