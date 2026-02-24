.class public final synthetic LX/Nrv;
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
.field public static final A00:LX/Nrv;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Nrv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Nrv;->A00:LX/Nrv;

    const/4 v1, 0x7

    const-string/jumbo v0, "com.meta.casper.model.CasperPredictionMetadata"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "trigger"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "predictionStart"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "predictionEnd"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "predictorType"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "predictorModelMetadata"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    sput-object v1, LX/Nrv;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 9

    sget-object v1, Lcom/meta/casper/model/CasperPredictionMetadata;->A07:[LX/FAM;

    sget-object v2, LX/6dY;->A01:LX/6dY;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    sget-object v6, LX/3rD;->A01:LX/3rD;

    sget-object v7, LX/Fwl;->A00:LX/Fwl;

    sget-object v8, LX/Wet;->A00:LX/Wet;

    move-object v4, v2

    move-object v5, v2

    filled-new-array/range {v2 .. v8}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/Nrv;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v12

    sget-object v20, Lcom/meta/casper/model/CasperPredictionMetadata;->A07:[LX/FAM;

    const/16 v19, 0x6

    const/16 v18, 0x5

    const/16 v17, 0x3

    const/16 v16, 0x4

    const/4 v11, 0x2

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    move-object v9, v1

    move-object v15, v1

    move-object v8, v1

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v9, LX/Wet;->A00:LX/Wet;

    move/from16 v0, v19

    invoke-interface {v12, v9, v13, v0}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meta/casper/model/CasperPredictionResultMetadata;

    or-int/lit8 v10, v10, 0x40

    goto :goto_0

    :pswitch_1
    sget-object v8, LX/Fwl;->A00:LX/Fwl;

    move/from16 v0, v18

    invoke-interface {v12, v8, v13, v0}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meta/casper/model/CasperModelMetadata;

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_2
    move/from16 v0, v16

    invoke-interface {v12, v13, v0}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_3
    move/from16 v0, v17

    invoke-interface {v12, v13, v0}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v2

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_4
    invoke-interface {v12, v13, v11}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v6

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x1

    move-object/from16 v0, v20

    invoke-static {v13, v12, v0, v1}, LX/327;->A0o(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/casper/model/Trigger;

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {v12, v13, v14}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_7
    invoke-interface {v12, v13}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v11, v10, 0x7f

    const/16 v0, 0x7f

    if-eq v0, v11, :cond_0

    invoke-static {v13, v10, v0}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, Lcom/meta/casper/model/CasperPredictionMetadata;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v10, Lcom/meta/casper/model/CasperPredictionMetadata;->A02:J

    iput-object v1, v10, Lcom/meta/casper/model/CasperPredictionMetadata;->A05:Lcom/meta/casper/model/Trigger;

    iput-wide v6, v10, Lcom/meta/casper/model/CasperPredictionMetadata;->A01:J

    iput-wide v2, v10, Lcom/meta/casper/model/CasperPredictionMetadata;->A00:J

    iput-object v15, v10, Lcom/meta/casper/model/CasperPredictionMetadata;->A06:Ljava/lang/String;

    iput-object v8, v10, Lcom/meta/casper/model/CasperPredictionMetadata;->A03:Lcom/meta/casper/model/CasperModelMetadata;

    iput-object v9, v10, Lcom/meta/casper/model/CasperPredictionMetadata;->A04:Lcom/meta/casper/model/CasperPredictionResultMetadata;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Nrv;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/meta/casper/model/CasperPredictionMetadata;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v3, LX/Nrv;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    sget-object v5, Lcom/meta/casper/model/CasperPredictionMetadata;->A07:[LX/FAM;

    const/4 v2, 0x0

    iget-wide v0, p2, Lcom/meta/casper/model/CasperPredictionMetadata;->A02:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    aget-object v1, v5, v6

    iget-object v0, p2, Lcom/meta/casper/model/CasperPredictionMetadata;->A05:Lcom/meta/casper/model/Trigger;

    invoke-interface {v4, v0, v1, v3, v6}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    iget-wide v0, p2, Lcom/meta/casper/model/CasperPredictionMetadata;->A01:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x3

    iget-wide v0, p2, Lcom/meta/casper/model/CasperPredictionMetadata;->A00:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, Lcom/meta/casper/model/CasperPredictionMetadata;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/Fwl;->A00:LX/Fwl;

    iget-object v1, p2, Lcom/meta/casper/model/CasperPredictionMetadata;->A03:Lcom/meta/casper/model/CasperModelMetadata;

    const/4 v0, 0x5

    invoke-interface {v4, v1, v2, v3, v0}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/Wet;->A00:LX/Wet;

    iget-object v1, p2, Lcom/meta/casper/model/CasperPredictionMetadata;->A04:Lcom/meta/casper/model/CasperPredictionResultMetadata;

    const/4 v0, 0x6

    invoke-interface {v4, v1, v2, v3, v0}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v4, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
