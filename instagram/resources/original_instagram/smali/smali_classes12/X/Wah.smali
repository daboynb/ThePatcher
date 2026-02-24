.class public final synthetic LX/Wah;
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
.field public static final A00:LX/Wah;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wah;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wah;->A00:LX/Wah;

    const/16 v1, 0x8

    const-string v0, "com.facebook.flipper.plugins.uidebugger.model.FrameworkEvent"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "treeId"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "nodeId"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "attribution"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Wah;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A08:[LX/FAM;

    sget-object v2, LX/1eD;->A01:LX/1eD;

    sget-object v4, LX/3rD;->A01:LX/3rD;

    sget-object v5, LX/6dY;->A01:LX/6dY;

    invoke-static {v5}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v6

    const/4 v0, 0x6

    aget-object v8, v1, v0

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/458;->A10([LX/FAM;I)LX/FAM;

    move-result-object v9

    move-object v3, v2

    move-object v7, v4

    filled-new-array/range {v2 .. v9}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/Wah;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v13

    sget-object v12, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A08:[LX/FAM;

    const/16 v19, 0x5

    const/16 v18, 0x3

    const/16 v17, 0x7

    const/4 v11, 0x6

    const/4 v10, 0x4

    const/4 v3, 0x0

    move-object v2, v3

    move-object v9, v3

    move-object v8, v3

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v7, v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :pswitch_0
    move/from16 v3, v17

    invoke-static {v14, v13, v12, v3}, LX/458;->A0g(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution;

    or-int/lit16 v4, v4, 0x80

    goto :goto_0

    :pswitch_1
    invoke-static {v14, v13, v12, v11}, LX/327;->A0o(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    or-int/lit8 v4, v4, 0x40

    goto :goto_0

    :pswitch_2
    move/from16 v8, v19

    invoke-interface {v13, v14, v8}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v4, v4, 0x20

    goto :goto_0

    :pswitch_3
    invoke-static {v14, v13, v10}, LX/479;->A0Q(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/Long;

    move-result-object v9

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :pswitch_4
    move/from16 v5, v18

    invoke-interface {v13, v14, v5}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v5

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x2

    invoke-interface {v13, v14, v7}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x1

    invoke-interface {v13, v14, v1}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v1

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v13, v14, v15}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v0

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_8
    invoke-interface {v13, v14}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v12, 0x0

    and-int/lit8 v11, v4, 0x7f

    const/16 v10, 0x7f

    if-eq v10, v11, :cond_0

    invoke-static {v14, v4, v10}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A01:I

    iput v1, v10, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A00:I

    iput-object v7, v10, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A06:Ljava/lang/String;

    iput-wide v5, v10, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A02:J

    iput-object v9, v10, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A04:Ljava/lang/Long;

    iput-object v8, v10, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A05:Ljava/lang/String;

    iput-object v2, v10, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A07:Ljava/util/Map;

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_1

    iput-object v12, v10, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A03:Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution;

    :goto_1
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_1
    iput-object v3, v10, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A03:Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution;

    goto :goto_1

    nop

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

    sget-object v0, LX/Wah;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/Wah;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    sget-object v5, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A08:[LX/FAM;

    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A01:I

    invoke-interface {v4, v3, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A00:I

    invoke-interface {v4, v3, v2, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A02:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v2, LX/6dY;->A01:LX/6dY;

    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A04:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {v4, v1, v2, v3, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x5

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x6

    aget-object v1, v5, v2

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A07:Ljava/util/Map;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x7

    invoke-interface {v4}, LX/Edm;->GCO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A03:Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution;

    if-eqz v0, :cond_1

    :cond_0
    aget-object v1, v5, v2

    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/FrameworkEvent;->A03:Lcom/facebook/flipper/plugins/uidebugger/model/StacktraceAttribution;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    invoke-interface {v4, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
