.class public final LX/Gj9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lorg/json/JSONObject;)LX/BlA;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v0, "tokens"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v14, :cond_1

    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "written"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "semantic_tag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/EL1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EL1;

    if-nez v1, :cond_0

    sget-object v1, LX/EL1;->A06:LX/EL1;

    :cond_0
    :try_start_0
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "startTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "endTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "isProfanity"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v6, 0x0

    new-instance v5, LX/BXp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/BXp;->A00:LX/EL1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v11}, LX/ZzK;->A02(Ljava/lang/String;)Z

    move-result v4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Bwv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/Bwv;->A09:Ljava/lang/String;

    iput v3, v0, LX/Bwv;->A00:F

    iput v9, v0, LX/Bwv;->A04:I

    iput v8, v0, LX/Bwv;->A02:I

    iput-boolean v7, v0, LX/Bwv;->A0C:Z

    iput v10, v0, LX/Bwv;->A03:I

    iput v2, v0, LX/Bwv;->A01:F

    iput-object v1, v0, LX/Bwv;->A07:Ljava/lang/String;

    iput-object v6, v0, LX/Bwv;->A05:LX/6yD;

    iput-object v5, v0, LX/Bwv;->A06:LX/BXp;

    iput-boolean v10, v0, LX/Bwv;->A0A:Z

    iput-boolean v4, v0, LX/Bwv;->A0B:Z

    iput-object v6, v0, LX/Bwv;->A08:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/Be6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/Be6;->A01:Ljava/util/List;

    iput v1, v0, LX/Be6;->A00:F

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/BlA;

    invoke-direct {v0, v1, v2, v10}, LX/BlA;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
