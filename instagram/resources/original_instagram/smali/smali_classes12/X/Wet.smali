.class public final synthetic LX/Wet;
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
.field public static final A00:LX/Wet;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wet;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wet;->A00:LX/Wet;

    const/4 v1, 0x4

    const-string v0, "com.meta.casper.model.CasperPredictionResultMetadata"

    invoke-static {v0, v2, v1}, LX/368;->A18(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "isSuccess"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "perfPoints"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    sput-object v1, LX/Wet;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 5

    sget-object v4, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A04:[LX/FAM;

    sget-object v3, LX/6qZ;->A00:LX/6qZ;

    sget-object v2, LX/6rH;->A00:LX/6rH;

    invoke-static {}, LX/458;->A0z()LX/FAM;

    move-result-object v1

    const/4 v0, 0x3

    aget-object v0, v4, v0

    filled-new-array {v3, v2, v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/Wet;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v12

    sget-object v11, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A04:[LX/FAM;

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v7

    move-object v15, v7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v9, :cond_1

    if-eq v1, v10, :cond_0

    invoke-static {v1}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v13, v12, v11, v10}, LX/327;->A0o(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v13, v12, v9}, LX/368;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v12, v13, v8}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v12, v13, v14}, LX/Ydb;->AkO(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v4

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v12, v13}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v6, 0xb

    const/16 v0, 0xb

    if-eq v0, v1, :cond_5

    invoke-static {v13, v6, v0}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, Lcom/meta/casper/model/CasperPredictionResultMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A00:D

    iput-boolean v2, v1, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A03:Z

    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_6

    iput-object v7, v1, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A01:Ljava/lang/String;

    :goto_1
    iput-object v15, v1, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A02:Ljava/util/Map;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    iput-object v3, v1, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A01:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Wet;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/meta/casper/model/CasperPredictionResultMetadata;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v4, LX/Wet;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v5

    sget-object v3, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A04:[LX/FAM;

    const/4 v2, 0x0

    iget-wide v0, p2, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A00:D

    invoke-interface {v5, v4, v0, v1, v2}, LX/Edm;->App(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    iget-boolean v0, p2, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A03:Z

    invoke-interface {v5, v4, v6, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v2, 0x2

    invoke-interface {v5}, LX/Edm;->GCO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A01:Ljava/lang/String;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x3

    aget-object v1, v3, v2

    iget-object v0, p2, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A02:Ljava/util/Map;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v5, v4}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
