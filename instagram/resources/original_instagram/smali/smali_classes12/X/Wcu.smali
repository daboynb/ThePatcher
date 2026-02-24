.class public final synthetic LX/Wcu;
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
.field public static final A00:LX/Wcu;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wcu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wcu;->A00:LX/Wcu;

    const/4 v1, 0x3

    const-string v0, "com.facebook.xapp.mdcore.contact.intf.ContactServiceConfig"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "dataTtlInMs"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "maxBatchSize"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "shouldBatchUpdates"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Wcu;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v2, LX/6dY;->A01:LX/6dY;

    sget-object v1, LX/1eD;->A01:LX/1eD;

    sget-object v0, LX/6rH;->A00:LX/6rH;

    filled-new-array {v2, v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v11, LX/Wcu;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v11}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10, v11}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v9, :cond_0

    invoke-static {v1}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v10, v11, v9}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v10, v11, v8}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v10, v11, v7}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v2

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v10, v11}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_4

    const-wide/32 v2, 0x240c8400

    :cond_4
    iput-wide v2, v1, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A01:J

    and-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_6

    const/16 v0, 0x64

    iput v0, v1, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A00:I

    :goto_1
    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_5

    iput-boolean v7, v1, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A02:Z

    :goto_2
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    iput-boolean v5, v1, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A02:Z

    goto :goto_2

    :cond_6
    iput v4, v1, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A00:I

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Wcu;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v5, LX/Wcu;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v6

    const/4 v9, 0x0

    invoke-interface {v6}, LX/Edm;->GCO()Z

    move-result v7

    if-nez v7, :cond_0

    iget-wide v3, p2, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A01:J

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p2, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A01:J

    invoke-interface {v6, v5, v9, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    if-nez v7, :cond_2

    iget v1, p2, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A00:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_3

    :cond_2
    iget v0, p2, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A00:I

    invoke-interface {v6, v5, v8, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    const/4 v1, 0x2

    if-nez v7, :cond_4

    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A02:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/contact/intf/ContactServiceConfig;->A02:Z

    invoke-interface {v6, v5, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {v6, v5}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
