.class public final synthetic LX/Fvn;
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
.field public static final A00:LX/Fvn;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Fvn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Fvn;->A00:LX/Fvn;

    const/4 v2, 0x4

    const-string v0, "com.instagram.analytics.cobraconfigs.ImpressionOptions"

    new-instance v1, LX/7ea;

    invoke-direct {v1, v0, v3, v2}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string v0, "enable_primary_channel_logging"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "enable_secondary_channel_logging"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "merlin_origin"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "container_modules"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    sput-object v1, LX/Fvn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v2, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A04:[LX/FAM;

    sget-object v1, LX/0i7;->A00:LX/0i7;

    const/4 v0, 0x3

    aget-object v0, v2, v0

    filled-new-array {v1, v1, v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/Fvn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v6

    sget-object v8, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A04:[LX/FAM;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v6, v4}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    if-eqz v7, :cond_3

    if-eq v7, v1, :cond_2

    if-eq v7, v2, :cond_1

    if-eq v7, v3, :cond_0

    new-instance v0, LX/Xci;

    invoke-direct {v0, v7}, LX/Xci;-><init>(I)V

    throw v0

    :cond_0
    aget-object v0, v8, v3

    invoke-interface {v6, v0, v4, v3}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    or-int/lit8 v13, v13, 0x8

    goto :goto_0

    :cond_1
    sget-object v0, LX/0i7;->A00:LX/0i7;

    invoke-interface {v6, v0, v4, v2}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/analytics/cobraconfigs/StaticValue;

    or-int/lit8 v13, v13, 0x4

    goto :goto_0

    :cond_2
    sget-object v0, LX/0i7;->A00:LX/0i7;

    invoke-interface {v6, v0, v4, v1}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/analytics/cobraconfigs/StaticValue;

    or-int/lit8 v13, v13, 0x2

    goto :goto_0

    :cond_3
    sget-object v0, LX/0i7;->A00:LX/0i7;

    invoke-interface {v6, v0, v4, v5}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/analytics/cobraconfigs/StaticValue;

    or-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v6, v4}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v8, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;-><init>(Lcom/instagram/analytics/cobraconfigs/StaticValue;Lcom/instagram/analytics/cobraconfigs/StaticValue;Lcom/instagram/analytics/cobraconfigs/StaticValue;Ljava/util/List;I)V

    return-object v8
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Fvn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v5, LX/Fvn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    sget-object v3, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A04:[LX/FAM;

    sget-object v2, LX/0i7;->A00:LX/0i7;

    iget-object v1, p2, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A00:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v2, v5, v0}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A01:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    invoke-interface {v4, v0, v2, v5, v6}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A02:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    const/4 v0, 0x2

    invoke-interface {v4, v1, v2, v5, v0}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    aget-object v1, v3, v2

    iget-object v0, p2, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A03:Ljava/util/List;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v4, v5}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
