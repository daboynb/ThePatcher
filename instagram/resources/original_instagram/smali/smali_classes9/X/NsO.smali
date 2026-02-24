.class public final LX/NsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AwF(LX/JQg;)LX/MIj;
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JQg;->A03:LX/J8L;

    instance-of v0, v1, LX/OjL;

    if-eqz v0, :cond_10

    check-cast v1, LX/OjL;

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/OjL;->A00:LX/81R;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, -0x4150d9d

    if-ne v1, v0, :cond_10

    iget-object v0, v2, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/730;

    invoke-direct {v3, v0}, LX/730;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, LX/IOr;->A02:LX/IOr;

    const-string v0, "map_query_status"

    invoke-virtual {v3, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGV;->valueOf(Ljava/lang/String;)LX/IGV;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v9, LX/1qc;

    invoke-direct {v9, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v9, LX/1qc;

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    check-cast v9, LX/IGV;

    :goto_1
    const-string v4, "static_map"

    const-class v2, LX/72U;

    invoke-virtual {v3, v2, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/723;

    invoke-direct {v1, v0}, LX/723;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "default_url"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v3, v2, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/723;

    invoke-direct {v1, v0}, LX/723;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "dark_theme_url"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    const-string v1, "items"

    const-class v0, LX/72P;

    invoke-virtual {v3, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v17, 0x1

    if-gez v17, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/32P;

    iget-object v0, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v10, LX/82U;

    invoke-direct {v10, v0}, LX/82U;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v10}, LX/82U;->A0E()LX/722;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v12, "latitude"

    iget-object v0, v0, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, LX/82U;->A0E()LX/722;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v11, "longitude"

    iget-object v0, v0, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "address"

    const-class v0, LX/74X;

    invoke-virtual {v10, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/32P;->A00:Lorg/json/JSONObject;

    const/4 v15, 0x1

    :goto_4
    const-string v0, "name"

    invoke-virtual {v10, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "description"

    invoke-virtual {v10, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v15, :cond_c

    const/16 v0, 0x36

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/219;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    :goto_5
    const-string v13, ""

    if-nez v14, :cond_3

    move-object v14, v13

    :cond_3
    if-eqz v15, :cond_4

    const-string v1, "region"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v13

    if-eqz v15, :cond_6

    :cond_5
    const-string v2, "country"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v13

    if-eqz v15, :cond_8

    :cond_7
    const-string v15, "postal_code"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v13, v2

    :cond_8
    new-instance v2, LX/L0O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/L0O;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/L0O;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/L0O;->A00:Ljava/lang/String;

    iput-object v13, v2, LX/L0O;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, LX/82U;->A0E()LX/722;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_6
    invoke-virtual {v10}, LX/82U;->A0E()LX/722;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_7
    add-int/lit8 v0, v17, 0x1

    new-instance v1, LX/JRq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JRq;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/JRq;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/JRq;->A01:LX/L0O;

    iput-object v12, v1, LX/JRq;->A02:Ljava/lang/Float;

    iput-object v10, v1, LX/JRq;->A03:Ljava/lang/Float;

    iput v0, v1, LX/JRq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    move/from16 v17, v16

    goto/16 :goto_3

    :cond_a
    const/4 v10, 0x0

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_f
    new-instance v2, LX/NOt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/NOt;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/NOt;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/NOt;->A03:Ljava/util/List;

    iput-object v9, v2, LX/NOt;->A00:LX/IGV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/NPr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NPr;->A00:LX/NOt;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/NPr;->A01:Ljava/util/List;

    invoke-static {v1}, LX/MIj;->A01(LX/Opl;)LX/MIj;

    move-result-object v0

    return-object v0

    :cond_10
    return-object v5
.end method
