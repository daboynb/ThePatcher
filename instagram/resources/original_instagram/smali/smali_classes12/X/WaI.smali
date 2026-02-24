.class public final synthetic LX/WaI;
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
.field public static final A00:LX/WaI;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/WaI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/WaI;->A00:LX/WaI;

    const/16 v1, 0x8

    const-string v0, "rawPayload"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "payloadType"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "cacheStatus"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "payloadRaw"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "cacheKey"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "perfMarkersMillis"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "siblingKeys"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    sput-object v1, LX/WaI;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 10

    sget-object v1, LX/FUf;->A08:[LX/FAM;

    sget-object v2, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v4

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/458;->A10([LX/FAM;I)LX/FAM;

    move-result-object v6

    sget-object v0, LX/Vzs;->A00:LX/Vzs;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/458;->A10([LX/FAM;I)LX/FAM;

    move-result-object v8

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/WaI;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v14

    sget-object v12, LX/FUf;->A08:[LX/FAM;

    const/16 v16, 0x7

    const/4 v11, 0x5

    const/4 v1, 0x6

    const/4 v10, 0x0

    move-object v9, v10

    move-object v4, v10

    move-object v8, v10

    move-object v3, v10

    move-object v2, v10

    move-object v7, v10

    move-object v6, v10

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v14, v13}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :pswitch_0
    move/from16 v0, v16

    invoke-static {v13, v14, v0}, LX/368;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit16 v5, v5, 0x80

    goto :goto_0

    :pswitch_1
    invoke-static {v13, v14, v12, v1}, LX/458;->A0g(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/Vzs;->A00:LX/Vzs;

    invoke-interface {v14, v0, v13, v11}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    invoke-static {v13, v14, v12, v0}, LX/458;->A0g(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_4
    sget-object v6, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x3

    invoke-static {v6, v13, v14, v0}, LX/458;->A0r(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_5
    sget-object v7, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x2

    invoke-static {v7, v13, v14, v0}, LX/458;->A0r(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v13, v14, v12, v0}, LX/327;->A0o(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v14, v13, v15}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_8
    invoke-interface {v14, v13}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit16 v1, v5, 0xff

    const/16 v0, 0xff

    if-eq v0, v1, :cond_0

    invoke-static {v13, v5, v0}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/FUf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/FUf;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/FUf;->A00:Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    iput-object v7, v1, LX/FUf;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/FUf;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/FUf;->A07:Ljava/util/Map;

    iput-object v8, v1, LX/FUf;->A01:Ljava/lang/Object;

    iput-object v4, v1, LX/FUf;->A06:Ljava/util/List;

    iput-object v9, v1, LX/FUf;->A02:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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

    sget-object v0, LX/WaI;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/FUf;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, LX/WaI;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v5

    sget-object v6, LX/FUf;->A08:[LX/FAM;

    const/4 v1, 0x0

    iget-object v0, p2, LX/FUf;->A05:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    aget-object v1, v6, v2

    iget-object v0, p2, LX/FUf;->A00:Lcom/instagram/common/bloks/flipper/BloksPayloadCacheStatus;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v1, p2, LX/FUf;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v5, v1, v3, v4, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, LX/FUf;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v5, v1, v3, v4, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x4

    aget-object v1, v6, v2

    iget-object v0, p2, LX/FUf;->A07:Ljava/util/Map;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/Vzs;->A00:LX/Vzs;

    iget-object v1, p2, LX/FUf;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-interface {v5, v1, v2, v4, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x6

    aget-object v1, v6, v2

    iget-object v0, p2, LX/FUf;->A06:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, LX/FUf;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {v5, v1, v3, v4, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v5, v4}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
