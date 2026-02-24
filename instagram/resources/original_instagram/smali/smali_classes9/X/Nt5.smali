.class public final LX/Nt5;
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
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/JQg;->A03:LX/J8L;

    instance-of v0, v1, LX/OjL;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    check-cast v1, LX/OjL;

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/OjL;->A00:LX/81R;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, -0x98ccdd9

    if-ne v1, v0, :cond_10

    iget-object v0, v2, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/825;

    invoke-direct {v2, v0}, LX/825;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "rows"

    const-class v0, LX/822;

    invoke-virtual {v2, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/32P;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v6, LX/80T;

    invoke-direct {v6, v0}, LX/80T;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "markdown_cells"

    const-class v0, LX/7Y1;

    invoke-virtual {v6, v1, v0}, LX/32P;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/32P;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "inline_entities"

    const-class v1, LX/79X;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_b

    :try_start_0
    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/32P;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v10, LX/832;

    invoke-direct {v10, v0}, LX/832;-><init>(Lorg/json/JSONObject;)V

    const-string v9, "key"

    invoke-virtual {v10, v9}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, LX/832;->A0E()LX/839;

    move-result-object v1

    invoke-virtual {v1}, LX/839;->A0F()LX/829;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v10}, LX/832;->A0E()LX/839;

    move-result-object v8

    invoke-virtual {v8}, LX/839;->A0F()LX/829;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, LX/829;->A0E()LX/734;

    move-result-object v8

    invoke-static {v8}, LX/KGc;->A00(LX/734;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v10}, LX/829;->A0E()LX/734;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v1, "mime_type"

    invoke-virtual {v8, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v9, v10, v1, v0}, LX/LMB;->A01(Landroid/net/Uri;LX/829;Ljava/lang/String;Ljava/lang/String;)LX/HWx;

    move-result-object v1

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, LX/832;->A0E()LX/839;

    move-result-object v1

    invoke-virtual {v1}, LX/839;->A0G()LX/76W;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v10}, LX/832;->A0E()LX/839;

    move-result-object v1

    invoke-virtual {v1}, LX/839;->A0G()LX/76W;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v8, "sources"

    const-class v1, LX/769;

    invoke-virtual {v10, v8, v1}, LX/32P;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v8, v9}, LX/LMD;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_5
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_6
    const-string v9, "reference_id"

    iget-object v1, v10, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    const-string v1, "reference_title"

    invoke-virtual {v10, v1}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "reference_url"

    invoke-virtual {v10, v1}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "reference_display_name"

    invoke-virtual {v10, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v9, "reference_favicon"

    const-class v1, LX/763;

    invoke-static {v10, v1, v9}, LX/32P;->A02(LX/32P;Ljava/lang/Class;Ljava/lang/String;)LX/734;

    move-result-object v1

    invoke-static {v1, v4}, LX/LMC;->A01(LX/734;LX/JSg;)LX/L2K;

    move-result-object v15

    new-instance v14, LX/L2Y;

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v20}, LX/L2Y;-><init>(LX/L2K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v1, LX/HV2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/HV2;->A00:LX/L2Y;

    iput-object v0, v1, LX/HV2;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, LX/832;->A0E()LX/839;

    move-result-object v1

    invoke-virtual {v1}, LX/839;->A0H()LX/818;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v10}, LX/832;->A0E()LX/839;

    move-result-object v1

    invoke-virtual {v1}, LX/839;->A0H()LX/818;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/KGb;->A00(LX/818;)LX/JOa;

    move-result-object v8

    new-instance v1, LX/HWy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/HWy;->A00:LX/JOa;

    iput-object v0, v1, LX/HWy;->A01:Ljava/lang/String;

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v10}, LX/832;->A0E()LX/839;

    move-result-object v0

    invoke-virtual {v0}, LX/839;->A0E()LX/697;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/832;->A0E()LX/839;

    move-result-object v0

    invoke-virtual {v0}, LX/839;->A0E()LX/697;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "android_deeplink_url"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "deeplink_url"

    invoke-virtual {v1, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_a
    invoke-virtual {v10, v9}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HVy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/HVy;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/HVy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_b
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_c
    const-string v0, "text"

    invoke-static {v0, v7}, LX/217;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JLu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JLu;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/JLu;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/NRH;

    invoke-direct {v0, v1}, LX/NRH;-><init>(LX/JLu;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    move-object v5, v4

    :cond_e
    const-string v0, "is_header"

    invoke-virtual {v6, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "cells"

    invoke-virtual {v6, v0}, LX/32P;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/JOW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/JOW;->A02:Z

    iput-object v0, v1, LX/JOW;->A00:Ljava/util/List;

    iput-object v5, v1, LX/JOW;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    new-instance v1, LX/NPw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NPw;->A01:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/NPw;->A00:Ljava/util/List;

    invoke-static {v1}, LX/MIj;->A01(LX/Opl;)LX/MIj;

    move-result-object v0

    return-object v0

    :cond_10
    return-object v4
.end method
