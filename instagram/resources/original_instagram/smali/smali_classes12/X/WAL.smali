.class public final synthetic LX/WAL;
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
.field public static final A00:LX/WAL;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/WAL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/WAL;->A00:LX/WAL;

    const/4 v1, 0x2

    const-string v0, "com.facebook.avatar.expresso.odr.franz.utils.DeviceCapabilities"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "textureCompressionFormats"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "maxSamples"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/WAL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 2

    sget-object v1, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A02:[LX/FAM;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, LX/1eD;->A01:LX/1eD;

    filled-new-array {v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/WAL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v7

    sget-object v6, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A02:[LX/FAM;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7, v8}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    invoke-static {v1}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v7, v8, v5}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v8, v7, v6, v9}, LX/327;->A0o(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v7, v8}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_3

    sget-object v2, LX/267;->A00:LX/267;

    :cond_3
    iput-object v2, v1, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A01:Ljava/util/Set;

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_4

    iput v5, v1, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A00:I

    :goto_1
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    iput v3, v1, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A00:I

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/WAL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v6, LX/WAL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v5

    sget-object v4, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A02:[LX/FAM;

    const/4 v3, 0x0

    invoke-interface {v5}, LX/Edm;->GCO()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p2, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A01:Ljava/util/Set;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    aget-object v1, v4, v3

    iget-object v0, p2, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A01:Ljava/util/Set;

    invoke-interface {v5, v0, v1, v6, v3}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v2, :cond_2

    :goto_0
    iget v0, p2, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A00:I

    invoke-interface {v5, v6, v7, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    invoke-interface {v5, v6}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_2
    iget v0, p2, Lcom/facebook/avatar/expresso/odr/franz/utils/DeviceCapabilities;->A00:I

    if-eq v0, v7, :cond_1

    goto :goto_0
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
