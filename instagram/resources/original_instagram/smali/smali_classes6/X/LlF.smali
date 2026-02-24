.class public final LX/LlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/LlF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LlF;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p2, p0, LX/LlF;->$t:I

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    const/16 v0, 0xe

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LlF;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/LlF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/LlF;->$t:I

    move-object/from16 v4, p1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-object v0, v0, LX/LlF;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8H;

    invoke-virtual {v0, v4}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    if-eqz p1, :cond_2e

    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2e

    check-cast v3, LX/32P;

    const-string/jumbo v2, "aim_model_manifest"

    const-class v1, LX/66l;

    invoke-virtual {v3, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v2, v0, LX/LlF;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8H;

    const-string v1, "GraphQL returns empty manifest."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    new-instance v4, Lcom/facebook/models/Manifest;

    invoke-direct {v4}, Lcom/facebook/models/Manifest;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/facebook/models/Manifest;->setResolvedFromCache(Z)V

    sget-object v3, LX/67B;->A04:LX/67B;

    const-string/jumbo v2, "status"

    invoke-virtual {v6, v2, v3}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v2, v3}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/67B;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "status_details"

    invoke-virtual {v6, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/facebook/models/Manifest;->setQueryStatus(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v3, LX/67C;->A0G:LX/67C;

    const-string/jumbo v2, "entry_point"

    invoke-virtual {v6, v2, v3}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v6, v2, v3}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/67C;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/facebook/models/Manifest;->setQueryEntryPoint(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v2, "model_count"

    iget-object v5, v6, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    :goto_0
    const-string/jumbo v2, "asset_count"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {v4, v3, v1}, Lcom/facebook/models/Manifest;->setQueryResponseExpectation(II)V

    const-string/jumbo v2, "models"

    const-class v1, LX/67E;

    invoke-virtual {v6, v2, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32P;

    const-string/jumbo v5, "name"

    invoke-virtual {v6, v5}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v3, "version"

    iget-object v2, v6, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    :goto_3
    new-instance v3, Lcom/facebook/models/UnresolvedModelMetadata;

    invoke-direct {v3, v7, v1, v2}, Lcom/facebook/models/UnresolvedModelMetadata;-><init>(Ljava/lang/String;J)V

    const-string/jumbo v2, "assets"

    const-class v1, LX/67F;

    invoke-virtual {v6, v2, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32P;

    const-string/jumbo v8, "metadata"

    const-class v7, LX/67G;

    invoke-virtual {v2, v7, v8}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v7, v8}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string/jumbo v7, "bytecode_version"

    iget-object v1, v1, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    :goto_5
    sget-object v1, Lcom/facebook/models/UnresolvedModelAssetMetadata;->$redex_init_class:Lcom/facebook/models/UnresolvedModelAssetMetadata;

    invoke-virtual {v2, v5}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    int-to-long v13, v7

    const-string/jumbo v1, "url"

    invoke-virtual {v2, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v1, "cache_key"

    invoke-virtual {v2, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x85

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v1, "asset_handle"

    invoke-virtual {v2, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v1, 0x10

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v11, Lcom/facebook/models/UnresolvedModelAssetMetadata;

    invoke-direct/range {v11 .. v19}, Lcom/facebook/models/UnresolvedModelAssetMetadata;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "delta_cache"

    const-class v1, LX/67H;

    invoke-virtual {v2, v7, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32P;

    const-string/jumbo v1, "base_md5"

    invoke-virtual {v7, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "delta_url"

    invoke-virtual {v7, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Lcom/facebook/models/UnresolvedModelAssetMetadata;->addDeltaCacheEntry(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v3, v11}, Lcom/facebook/models/UnresolvedModelMetadata;->addAsset(Lcom/facebook/models/UnresolvedModelAssetMetadata;)V

    goto/16 :goto_4

    :cond_5
    const/4 v7, -0x1

    goto :goto_5

    :cond_6
    const-string/jumbo v2, "properties"

    const-class v1, LX/67I;

    invoke-virtual {v6, v2, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32P;

    invoke-virtual {v6, v5}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/facebook/models/UnresolvedModelMetadata;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v3}, Lcom/facebook/models/Manifest;->addModel(Lcom/facebook/models/UnresolvedModelMetadata;)V

    goto/16 :goto_2

    :cond_8
    const-wide/16 v1, -0x1

    goto/16 :goto_3

    :cond_9
    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_a
    const/4 v3, -0x1

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v0, LX/LlF;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v1, v0, LX/LlF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ohn;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LX/LlF;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v1, v0, LX/LlF;->A00:Ljava/lang/Object;

    check-cast v1, LX/9UF;

    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/KtL;->A00(Ljava/lang/Object;)LX/KtB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9UF;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yeh;

    if-eqz v1, :cond_b

    check-cast v1, LX/29E;

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x4760bba4

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v2, LX/KsM;->A03:LX/KsM;

    const v1, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_8
    sget-object v1, LX/KsM;->A02:LX/KsM;

    iget-object v3, v0, LX/LlF;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mph;

    if-eq v2, v1, :cond_10

    const-string v1, "GraphQL result is null"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Mph;->A03(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_7
    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yeg;

    if-eqz v1, :cond_c

    check-cast v1, LX/29E;

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x2864d3cd

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v2, LX/KsM;->A03:LX/KsM;

    const v1, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_9
    sget-object v1, LX/KsM;->A02:LX/KsM;

    iget-object v3, v0, LX/LlF;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mph;

    if-eq v2, v1, :cond_10

    const-string v1, "GraphQL result is null"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Mph;->A03(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_8
    const/4 v5, 0x0

    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yej;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    check-cast v1, LX/29E;

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x63ce6ef1

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object v5, v4

    sget-object v2, LX/KsM;->A03:LX/KsM;

    const v1, -0x3532300e    # -6744057.0f

    invoke-interface {v4, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    :cond_d
    sget-object v1, LX/KsM;->A02:LX/KsM;

    iget-object v2, v0, LX/LlF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mph;

    if-ne v3, v1, :cond_e

    const v0, 0x5a7510f

    invoke-interface {v5, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Mph;->A01(I)V

    invoke-virtual {v2}, LX/Mph;->A00()V

    return-void

    :cond_e
    const-string v1, "GraphQL result is null"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Mph;->A03(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yef;

    if-eqz v1, :cond_f

    check-cast v1, LX/29E;

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x284d00d8

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v2, LX/KsM;->A03:LX/KsM;

    const v1, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_a
    sget-object v1, LX/KsM;->A02:LX/KsM;

    iget-object v3, v0, LX/LlF;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mph;

    if-eq v2, v1, :cond_10

    const-string v1, "GraphQL result is null"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Mph;->A03(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, LX/Mph;->A00()V

    return-void

    :pswitch_a
    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v0, v0, LX/LlF;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v0, v0, LX/LlF;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    :pswitch_c
    if-eqz p1, :cond_17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_17

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x64ef5f18

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_17

    const v1, 0x5897e6f

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_17

    sget-object v2, LX/NMQ;->A07:LX/NMQ;

    const v1, 0x368f3a

    invoke-interface {v3, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/NMQ;

    :goto_b
    invoke-static {v1}, LX/BEz;->A02(LX/NMQ;)Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_15

    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_15

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x64ef5f18

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_15

    const v1, 0x5897e6f

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_15

    const v1, -0x53ef8c7d

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_15

    const v1, 0x34a9fc5e

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_15

    const v1, -0x5decfb0a

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v11

    :goto_c
    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_16

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x64ef5f18

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_16

    const v1, 0x5897e6f

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_16

    const v1, -0x53ef8c7d

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_16

    const v1, 0x34a9fc5e

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_16

    const v1, -0x4a314c6

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    :goto_d
    if-eqz p1, :cond_14

    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_14

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x64ef5f18

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_14

    const v1, 0x5897e6f

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_14

    const v1, -0x53ef8c7d

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/Lyr;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    if-eqz v3, :cond_14

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v1, 0x44e1cde0

    invoke-interface {v2, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v1, -0x391fa857

    invoke-interface {v2, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_14

    :cond_11
    const v1, -0x8fe296e

    invoke-interface {v2, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v9

    :goto_e
    const/4 v10, 0x0

    if-eqz p1, :cond_18

    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_18

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x64ef5f18

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_18

    const v1, 0x5897e6f

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_18

    const v1, -0x53ef8c7d

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/Lyr;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v1, 0x44e1cde0

    invoke-interface {v2, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_13

    const v1, -0x8fe296e

    invoke-interface {v4, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/BEz;->A05(LX/4Hv;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1, v2, v2, v2}, LX/BEz;->A01(LX/4Hv;Ljava/util/List;IZZ)LX/MAD;

    move-result-object v1

    :goto_10
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v1, -0x391fa857

    invoke-interface {v2, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_12

    const v1, -0x8fe296e

    invoke-interface {v2, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BEz;->A05(LX/4Hv;)Ljava/util/List;

    move-result-object v4

    const v1, -0x76bbb26c

    invoke-interface {v2, v1}, LX/42R;->DLP(I)Z

    move-result v3

    invoke-interface {v2, v1}, LX/42R;->BJl(I)I

    move-result v2

    const/4 v1, 0x1

    invoke-static {v5, v4, v2, v1, v3}, LX/BEz;->A01(LX/4Hv;Ljava/util/List;IZZ)LX/MAD;

    move-result-object v1

    goto :goto_10

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_15
    const/4 v11, 0x0

    if-eqz p1, :cond_16

    goto/16 :goto_c

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_18
    if-eqz v7, :cond_2d

    if-eqz v10, :cond_2d

    iget-object v6, v0, LX/LlF;->A00:Ljava/lang/Object;

    check-cast v6, LX/DBo;

    invoke-static/range {v6 .. v11}, LX/DBo;->A01(LX/DBo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :pswitch_d
    if-eqz p1, :cond_2d

    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    check-cast v1, LX/29E;

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x74bff268

    invoke-interface {v2, v1}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/realtimeclient/RealtimeEvent;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->Companion:Lcom/instagram/realtimeclient/RealtimeEvent$Type$Companion;

    const v1, 0x5c6729a

    invoke-interface {v4, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_19

    move-object v1, v7

    :cond_19
    invoke-virtual {v2, v1}, Lcom/instagram/realtimeclient/RealtimeEvent$Type$Companion;->fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lcom/instagram/realtimeclient/RealtimeEvent;->operations:Ljava/util/List;

    const v1, 0x2eefaa

    invoke-interface {v4, v1}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/7N1;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_12

    :cond_1b
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1a

    :goto_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/29E;

    new-instance v4, Lcom/instagram/realtimeclient/RealtimeOperation;

    invoke-direct {v4}, Lcom/instagram/realtimeclient/RealtimeOperation;-><init>()V

    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    const/16 v1, 0xde1

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    move-object v1, v7

    :cond_1d
    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->valueOf(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    const v1, 0x346425

    invoke-interface {v2, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/instagram/realtimeclient/RealtimeOperation;->setPath(Ljava/lang/String;)V

    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6ac9171

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    move-object v1, v7

    :cond_1e
    iput-object v1, v4, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/realtimeclient/RealtimeEvent;->operations:Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    iget-object v0, v0, LX/LlF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oe;

    iget-object v0, v0, LX/6oe;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;

    const-string v0, "/rs_resp"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    return-void

    :pswitch_e
    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-interface {v4}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yeb;

    if-eqz v1, :cond_2d

    check-cast v1, LX/29E;

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x46f16df0

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v9, v0, LX/LlF;->A00:Ljava/lang/Object;

    check-cast v9, LX/Mph;

    const v6, 0x59d02cfb

    invoke-interface {v2, v6}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/KtT;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Yea;

    check-cast v0, LX/29E;

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v4, LX/KtU;->A04:LX/KtU;

    const v0, 0x4cc63a7

    invoke-interface {v5, v4, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v0, LX/KtU;->A02:LX/KtU;

    if-ne v4, v0, :cond_21

    :goto_15
    check-cast v7, LX/Yea;

    if-eqz v7, :cond_22

    check-cast v7, LX/29E;

    iget-object v4, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5582bc23

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_22

    const/4 v12, 0x1

    move-object v3, v0

    :goto_16
    invoke-interface {v2, v6}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Hv;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/KtT;

    invoke-direct {v0, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_22
    const/4 v12, 0x0

    goto :goto_16

    :cond_23
    move-object v7, v8

    goto :goto_15

    :cond_24
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Yea;

    check-cast v0, LX/29E;

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v4, LX/KtU;->A04:LX/KtU;

    const v0, 0x4cc63a7

    invoke-interface {v5, v4, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v0, LX/KtU;->A03:LX/KtU;

    if-ne v4, v0, :cond_25

    :goto_18
    check-cast v6, LX/Yea;

    if-eqz v6, :cond_26

    check-cast v6, LX/29E;

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5582bc23

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    const/4 v1, 0x1

    move-object v11, v0

    :cond_26
    if-eqz v12, :cond_2b

    const v0, 0x722bff4e

    invoke-interface {v3, v0}, LX/42R;->BJl(I)I

    move-result v10

    const/4 v8, 0x1

    :goto_19
    if-eqz v1, :cond_2a

    const v0, 0x722bff4e

    invoke-interface {v11, v0}, LX/42R;->BJl(I)I

    move-result v7

    :goto_1a
    const v0, -0x7dc4c0f0

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v6

    const v0, 0x7e6ab9d0

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v5

    if-eqz v1, :cond_29

    const v0, -0x34db3411    # -1.0800111E7f

    invoke-interface {v11, v0}, LX/42R;->BJi(I)Z

    move-result v4

    :goto_1b
    if-eqz v12, :cond_28

    const v0, -0x34db3411    # -1.0800111E7f

    invoke-interface {v3, v0}, LX/42R;->BJi(I)Z

    move-result v3

    :goto_1c
    const v0, 0x23f86da3

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v2

    if-eqz v1, :cond_27

    const v0, -0x5f618c85

    invoke-interface {v11, v0}, LX/42R;->BJl(I)I

    move-result v0

    :goto_1d
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A01:I

    iput-boolean v8, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A03:Z

    iput v7, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:I

    iput-boolean v6, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A08:Z

    iput-boolean v5, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A04:Z

    iput-boolean v4, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A06:Z

    iput-boolean v3, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A07:Z

    iput-boolean v2, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A05:Z

    iput v0, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/Mph;->A02(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;)V

    return-void

    :cond_27
    const/4 v0, 0x0

    goto :goto_1d

    :cond_28
    const/4 v3, 0x0

    goto :goto_1c

    :cond_29
    const/4 v4, 0x0

    goto :goto_1b

    :cond_2a
    const/4 v7, 0x0

    goto :goto_1a

    :cond_2b
    const/4 v10, 0x0

    const/4 v8, 0x0

    goto :goto_19

    :cond_2c
    move-object v6, v8

    goto/16 :goto_18

    :catch_0
    :cond_2d
    :goto_1e
    return-void

    :cond_2e
    iget-object v2, v0, LX/LlF;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8H;

    const-string v1, "GraphQL returns empty response."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
