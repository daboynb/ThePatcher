.class public final synthetic LX/WA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAL;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/O5m;->HIDDEN:LX/O5m;
    message = "This synthesized declaration should not be used directly"
.end annotation


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public synthetic A01:LX/FAM;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const-string v0, "com.facebook.flipper.plugins.bloksdebugger.Envolope"

    invoke-static {v0, p0, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "t"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "d"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    iput-object v1, p0, LX/WA8;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 3

    sget-object v2, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A03:[LX/FAM;

    sget-object v1, LX/6dY;->A01:LX/6dY;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    filled-new-array {v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/WA8;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v8

    sget-object v7, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A03:[LX/FAM;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v8, v9}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_0

    invoke-static {v1}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v9, v8, v7, v6}, LX/327;->A0o(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/flipper/plugins/bloksdebugger/Event;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {v8, v9, v10}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v2

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v8, v9}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v0, v5, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v5, v1}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A00:J

    iput-object v4, v1, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A01:Lcom/facebook/flipper/plugins/bloksdebugger/Event;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/WA8;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/WA8;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v3

    sget-object v2, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A03:[LX/FAM;

    iget-wide v0, p2, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A00:J

    invoke-interface {v3, v4, v6, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    aget-object v1, v2, v5

    iget-object v0, p2, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A01:Lcom/facebook/flipper/plugins/bloksdebugger/Event;

    invoke-interface {v3, v0, v1, v4, v5}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v3, v4}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    iget-object v0, p0, LX/WA8;->A01:LX/FAM;

    filled-new-array {v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method
