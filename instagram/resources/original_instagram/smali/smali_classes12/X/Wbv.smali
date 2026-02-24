.class public final synthetic LX/Wbv;
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
.field public static final A00:LX/Wbv;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wbv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wbv;->A00:LX/Wbv;

    const/4 v1, 0x7

    const-string v0, "com.facebook.ohai.ohaiconfigprovider.base.OHAIConfig"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "keyId"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "kemId"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "kdfId"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "aeadId"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "expirationDate"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "lastUpdatedTime"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    sput-object v1, LX/Wbv;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 7

    sget-object v0, LX/1eD;->A01:LX/1eD;

    sget-object v1, LX/3rD;->A01:LX/3rD;

    sget-object v5, LX/6dY;->A01:LX/6dY;

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v5

    filled-new-array/range {v0 .. v6}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/Wbv;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v13

    const/16 v19, 0x6

    const/16 v18, 0x5

    const/16 v17, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :pswitch_0
    move/from16 v4, v19

    invoke-interface {v13, v14, v4}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    or-int/lit8 v3, v3, 0x40

    goto :goto_0

    :pswitch_1
    move/from16 v6, v18

    invoke-interface {v13, v14, v6}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v6

    or-int/lit8 v3, v3, 0x20

    goto :goto_0

    :pswitch_2
    invoke-interface {v13, v14, v12}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v3, v3, 0x10

    goto :goto_0

    :pswitch_3
    move/from16 v0, v17

    invoke-interface {v13, v14, v0}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v0

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :pswitch_4
    invoke-interface {v13, v14, v11}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v1

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {v13, v14, v10}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {v13, v14, v15}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_7
    invoke-interface {v13, v14}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v11, v3, 0x7f

    const/16 v10, 0x7f

    if-eq v10, v11, :cond_0

    invoke-static {v14, v3, v10}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v8, v3, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A03:I

    iput-object v9, v3, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A06:Ljava/lang/String;

    iput v1, v3, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A02:I

    iput v0, v3, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A01:I

    iput v2, v3, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A00:I

    iput-wide v6, v3, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    iput-wide v4, v3, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A05:J

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

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

    sget-object v0, LX/Wbv;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/Wbv;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A03:I

    invoke-interface {v4, v3, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-object v0, p2, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget v0, p2, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A02:I

    invoke-interface {v4, v3, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x3

    iget v0, p2, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A01:I

    invoke-interface {v4, v3, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x4

    iget v0, p2, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x5

    iget-wide v0, p2, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x6

    iget-wide v0, p2, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A05:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {v4, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
