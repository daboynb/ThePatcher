.class public final synthetic LX/Wes;
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
.field public static final A00:LX/Wes;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wes;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wes;->A00:LX/Wes;

    const/4 v1, 0x4

    const-string v0, "com.meta.casper.model.CasperExampleMetadata"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "triggerTimestamp"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "predictions"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "creationReasons"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Wes;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v4, Lcom/meta/casper/model/CasperExampleMetadata;->A04:[LX/FAM;

    sget-object v3, LX/6dY;->A01:LX/6dY;

    const/4 v0, 0x1

    aget-object v2, v4, v0

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v0, v4, v0

    filled-new-array {v3, v2, v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/Wes;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v12}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v11

    sget-object v10, Lcom/meta/casper/model/CasperExampleMetadata;->A04:[LX/FAM;

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v5, v1

    move-object v14, v1

    :goto_0
    invoke-interface {v11, v12}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v8, :cond_1

    if-eq v2, v9, :cond_0

    invoke-static {v2}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v12, v11, v10, v9}, LX/368;->A14(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/util/List;

    move-result-object v14

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v12, v11, v10, v8}, LX/368;->A14(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/util/List;

    move-result-object v5

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-static {v12, v11, v10, v7}, LX/327;->A0o(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/casper/model/Trigger;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v11, v12, v13}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v3

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v11, v12}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v0, v6, 0x3

    if-eq v9, v0, :cond_5

    invoke-static {v12, v6, v9}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v2, Lcom/meta/casper/model/CasperExampleMetadata;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, Lcom/meta/casper/model/CasperExampleMetadata;->A00:J

    iput-object v1, v2, Lcom/meta/casper/model/CasperExampleMetadata;->A01:Lcom/meta/casper/model/Trigger;

    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_7

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v2, Lcom/meta/casper/model/CasperExampleMetadata;->A03:Ljava/util/List;

    :goto_1
    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_6

    sget-object v14, LX/26W;->A00:LX/26W;

    :cond_6
    iput-object v14, v2, Lcom/meta/casper/model/CasperExampleMetadata;->A02:Ljava/util/List;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_7
    iput-object v5, v2, Lcom/meta/casper/model/CasperExampleMetadata;->A03:Ljava/util/List;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Wes;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/meta/casper/model/CasperExampleMetadata;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, LX/Wes;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v5

    sget-object v6, Lcom/meta/casper/model/CasperExampleMetadata;->A04:[LX/FAM;

    const/4 v2, 0x0

    iget-wide v0, p2, Lcom/meta/casper/model/CasperExampleMetadata;->A00:J

    invoke-interface {v5, v4, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    aget-object v1, v6, v3

    iget-object v0, p2, Lcom/meta/casper/model/CasperExampleMetadata;->A01:Lcom/meta/casper/model/Trigger;

    invoke-interface {v5, v0, v1, v4, v3}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    invoke-interface {v5}, LX/Edm;->GCO()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p2, Lcom/meta/casper/model/CasperExampleMetadata;->A03:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/meta/casper/model/CasperExampleMetadata;->A03:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v3, :cond_2

    iget-object v1, p2, Lcom/meta/casper/model/CasperExampleMetadata;->A02:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/meta/casper/model/CasperExampleMetadata;->A02:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    invoke-interface {v5, v4}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
