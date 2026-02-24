.class public final synthetic LX/Wbb;
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
.field public static final A00:LX/Wbb;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wbb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wbb;->A00:LX/Wbb;

    const/16 v1, 0xc

    const-string v0, "com.facebook.flipper.plugins.uidebugger.model.PerfStatsEvent"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "txId"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "nodesCount"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "frameworkEventsCount"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "start"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "traversalMS"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "snapshotMS"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "queuingMS"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "deferredComputationMS"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "serializationMS"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "socketMS"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "payloadSize"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "snapshotSize"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    sput-object v1, LX/Wbb;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 12

    sget-object v0, LX/6dY;->A01:LX/6dY;

    sget-object v1, LX/1eD;->A01:LX/1eD;

    move-object v2, v1

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v1

    move-object v11, v1

    filled-new-array/range {v0 .. v11}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 36

    const/16 v35, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/Wbb;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1, v14}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v12

    const/16 v34, 0xb

    const/16 v33, 0xa

    const/16 v32, 0x9

    const/16 v31, 0x7

    const/16 v30, 0x6

    const/16 v29, 0x5

    const/16 v28, 0x3

    const/16 v27, 0x8

    const/16 v26, 0x4

    const/16 v25, 0x2

    const/16 v24, 0x1

    const-wide/16 v22, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v12, v14}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    invoke-static {v15}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :pswitch_0
    move/from16 v15, v34

    invoke-interface {v12, v14, v15}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit16 v13, v13, 0x800

    goto :goto_0

    :pswitch_1
    move/from16 v15, v33

    invoke-interface {v12, v14, v15}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit16 v13, v13, 0x400

    goto :goto_0

    :pswitch_2
    move/from16 v2, v32

    invoke-interface {v12, v14, v2}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v2

    or-int/lit16 v13, v13, 0x200

    goto :goto_0

    :pswitch_3
    move/from16 v8, v27

    invoke-interface {v12, v14, v8}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v8

    or-int/lit16 v13, v13, 0x100

    goto :goto_0

    :pswitch_4
    move/from16 v15, v31

    invoke-interface {v12, v14, v15}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v22

    or-int/lit16 v13, v13, 0x80

    goto :goto_0

    :pswitch_5
    move/from16 v4, v30

    invoke-interface {v12, v14, v4}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    or-int/lit8 v13, v13, 0x40

    goto :goto_0

    :pswitch_6
    move/from16 v15, v29

    invoke-interface {v12, v14, v15}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v20

    or-int/lit8 v13, v13, 0x20

    goto :goto_0

    :pswitch_7
    move/from16 v0, v26

    invoke-interface {v12, v14, v0}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v0

    or-int/lit8 v13, v13, 0x10

    goto :goto_0

    :pswitch_8
    move/from16 v6, v28

    invoke-interface {v12, v14, v6}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v6

    or-int/lit8 v13, v13, 0x8

    goto :goto_0

    :pswitch_9
    move/from16 v15, v25

    invoke-interface {v12, v14, v15}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit8 v13, v13, 0x4

    goto :goto_0

    :pswitch_a
    move/from16 v15, v24

    invoke-interface {v12, v14, v15}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v13, v13, 0x2

    goto :goto_0

    :pswitch_b
    move/from16 v10, v35

    invoke-interface {v12, v14, v10}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v10

    or-int/lit8 v13, v13, 0x1

    goto :goto_0

    :pswitch_c
    invoke-interface {v12, v14}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit16 v12, v13, 0xfff

    const/16 v15, 0xfff

    if-eq v15, v12, :cond_0

    invoke-static {v14, v13, v15}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v12, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A0B:J

    move/from16 v10, v16

    iput v10, v12, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A01:I

    move/from16 v10, v17

    iput v10, v12, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A00:I

    iput-wide v6, v12, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A09:J

    iput-wide v0, v12, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A0A:J

    move-wide/from16 v0, v20

    iput-wide v0, v12, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A07:J

    iput-wide v4, v12, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A05:J

    move-wide/from16 v0, v22

    iput-wide v0, v12, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A04:J

    iput-wide v8, v12, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A06:J

    iput-wide v2, v12, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A08:J

    move/from16 v0, v18

    iput v0, v12, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A02:I

    move/from16 v0, v19

    iput v0, v12, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A03:I

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    sget-object v0, LX/Wbb;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v3, LX/Wbb;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    const/4 v2, 0x0

    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A0B:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A01:I

    invoke-interface {v4, v3, v5, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x2

    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x3

    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A09:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x4

    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A0A:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x5

    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A07:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x6

    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A05:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x7

    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A04:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v2, 0x8

    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A06:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v2, 0x9

    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A08:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v1, 0xa

    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A02:I

    invoke-interface {v4, v3, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v1, 0xb

    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A03:I

    invoke-interface {v4, v3, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-interface {v4, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
