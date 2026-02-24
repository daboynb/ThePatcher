.class public final synthetic LX/Wae;
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
.field public static final A00:LX/Wae;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wae;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wae;->A00:LX/Wae;

    const/4 v1, 0x3

    const-string v0, "com.facebook.flipper.plugins.uidebugger.model.Coordinate3D"

    invoke-static {v0, v2, v1}, LX/479;->A0n(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "z"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    sput-object v1, LX/Wae;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Vzt;->A00:LX/Vzt;

    filled-new-array {v0, v0, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/Wae;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v10

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v10, v7}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v8, :cond_0

    invoke-static {v1}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/Vzt;->A00:LX/Vzt;

    invoke-interface {v10, v0, v7, v8}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, LX/Vzt;->A00:LX/Vzt;

    invoke-interface {v10, v0, v7, v6}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, LX/Vzt;->A00:LX/Vzt;

    invoke-interface {v10, v0, v7, v9}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v10, v7}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v5, 0x7

    const/4 v0, 0x7

    if-eq v0, v1, :cond_4

    invoke-static {v7, v5, v0}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A00:Ljava/lang/Number;

    iput-object v3, v1, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A01:Ljava/lang/Number;

    iput-object v4, v1, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A02:Ljava/lang/Number;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Wae;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/Wae;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v3

    sget-object v2, LX/Vzt;->A00:LX/Vzt;

    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A00:Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A01:Ljava/lang/Number;

    invoke-interface {v3, v0, v2, v4, v5}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate3D;->A02:Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v4, v0}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v3, v4}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
