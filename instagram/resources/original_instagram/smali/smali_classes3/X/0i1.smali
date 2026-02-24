.class public final synthetic LX/0i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAL;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/O5m;->HIDDEN:LX/O5m;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/0i1;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0i1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/0i1;->A00:LX/0i1;

    const/4 v1, 0x5

    const-string v0, "com.instagram.analytics.cobraconfigs.Config"

    new-instance v2, LX/7ea;

    invoke-direct {v2, v0, v3, v1}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string v0, "use_case_key"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "config_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "metricmate_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "interactivity_definition"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "client_options"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    sput-object v2, LX/0i1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 3

    sget-object v2, LX/3rD;->A01:LX/3rD;

    sget-object v1, LX/Fvo;->A00:LX/Fvo;

    sget-object v0, LX/Fvl;->A00:LX/Fvl;

    filled-new-array {v2, v2, v2, v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/0i1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v6

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v10, v11

    move-object v9, v11

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v6, v7}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    new-instance v0, LX/Xci;

    invoke-direct {v0, v1}, LX/Xci;-><init>(I)V

    throw v0

    :cond_0
    sget-object v0, LX/Fvl;->A00:LX/Fvl;

    invoke-interface {v6, v0, v7, v4}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    or-int/lit8 v14, v14, 0x10

    goto :goto_0

    :cond_1
    sget-object v0, LX/Fvo;->A00:LX/Fvo;

    invoke-interface {v6, v0, v7, v5}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;

    or-int/lit8 v14, v14, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v6, v7, v3}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v14, v14, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v6, v7, v2}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v14, v14, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v6, v7, v8}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v6, v7}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v8, Lcom/instagram/analytics/cobraconfigs/Config;

    invoke-direct/range {v8 .. v14}, Lcom/instagram/analytics/cobraconfigs/Config;-><init>(Lcom/instagram/analytics/cobraconfigs/ClientOptions;Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/0i1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/instagram/analytics/cobraconfigs/Config;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/0i1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/instagram/analytics/cobraconfigs/Config;->A04:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/instagram/analytics/cobraconfigs/Config;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v2}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/instagram/analytics/cobraconfigs/Config;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/Fvo;->A00:LX/Fvo;

    iget-object v1, p2, Lcom/instagram/analytics/cobraconfigs/Config;->A01:Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;

    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v4, v0}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/Fvl;->A00:LX/Fvl;

    iget-object v1, p2, Lcom/instagram/analytics/cobraconfigs/Config;->A00:Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    const/4 v0, 0x4

    invoke-interface {v3, v1, v2, v4, v0}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v3, v4}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
