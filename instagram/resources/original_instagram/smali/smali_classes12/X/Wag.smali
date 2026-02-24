.class public final synthetic LX/Wag;
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
.field public static final A00:LX/Wag;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wag;->A00:LX/Wag;

    const/4 v1, 0x4

    const-string v0, "com.facebook.flipper.plugins.uidebugger.model.FrameScanEvent"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "frameTime"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "nodes"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "frameworkEvents"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    sput-object v1, LX/Wag;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v4, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A04:[LX/FAM;

    sget-object v3, LX/6dY;->A01:LX/6dY;

    const/4 v0, 0x1

    aget-object v2, v4, v0

    sget-object v0, LX/Wbd;->A00:LX/Wbd;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/458;->A10([LX/FAM;I)LX/FAM;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/Wag;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v12}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v11

    sget-object v10, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A04:[LX/FAM;

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    move-object v14, v6

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
    invoke-static {v12, v11, v10, v9}, LX/458;->A0g(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_1
    sget-object v0, LX/Wbd;->A00:LX/Wbd;

    invoke-interface {v11, v0, v12, v8}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/flipper/plugins/uidebugger/model/Snapshot;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-static {v12, v11, v10, v7}, LX/368;->A14(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/util/List;

    move-result-object v6

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v11, v12, v13}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v3

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v11, v12}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v2, v5, 0xf

    const/16 v0, 0xf

    if-eq v0, v2, :cond_5

    invoke-static {v12, v5, v0}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A00:J

    iput-object v6, v2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A03:Ljava/util/List;

    iput-object v1, v2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Snapshot;

    iput-object v14, v2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A02:Ljava/util/List;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Wag;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v5, LX/Wag;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    sget-object v3, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A04:[LX/FAM;

    const/4 v2, 0x0

    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A00:J

    invoke-interface {v4, v5, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    aget-object v1, v3, v6

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A03:Ljava/util/List;

    invoke-interface {v4, v0, v1, v5, v6}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/Wbd;->A00:LX/Wbd;

    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Snapshot;

    const/4 v0, 0x2

    invoke-interface {v4, v1, v2, v5, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    aget-object v1, v3, v2

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameScanEvent;->A02:Ljava/util/List;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v4, v5}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
