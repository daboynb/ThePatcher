.class public final synthetic LX/WaQ;
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
.field public static final A00:LX/WaQ;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/WaQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/WaQ;->A00:LX/WaQ;

    const/16 v1, 0xa

    const-string v0, "scriptExecuted"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "executionId"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "bloksStackTrace"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "instructions"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "scriptUri"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "args"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "scriptType"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "durationNanos"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    sput-object v1, LX/WaQ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 13

    sget-object v2, LX/FUg;->A0A:[LX/FAM;

    sget-object v3, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x1

    aget-object v4, v2, v0

    sget-object v1, LX/Vzs;->A00:LX/Vzs;

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/458;->A10([LX/FAM;I)LX/FAM;

    move-result-object v6

    invoke-static {v3}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v7

    const/4 v0, 0x5

    aget-object v8, v2, v0

    invoke-static {v3}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v9

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v10

    sget-object v12, LX/6dY;->A01:LX/6dY;

    move-object v11, v3

    filled-new-array/range {v3 .. v12}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/WaQ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v13

    sget-object v12, LX/FUg;->A0A:[LX/FAM;

    const/16 v18, 0x9

    const/16 v17, 0x8

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    move-object v3, v11

    move-object v2, v11

    move-object v7, v11

    move-object v1, v11

    move-object/from16 v16, v11

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :pswitch_0
    move/from16 v0, v18

    invoke-interface {v13, v14, v0}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    or-int/lit16 v6, v6, 0x200

    goto :goto_0

    :pswitch_1
    move/from16 v0, v17

    invoke-interface {v13, v14, v0}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_2
    sget-object v10, LX/Vzs;->A00:LX/Vzs;

    const/4 v0, 0x7

    invoke-interface {v13, v10, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_3
    sget-object v9, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x6

    invoke-static {v9, v14, v13, v0}, LX/458;->A0r(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    invoke-static {v14, v13, v12, v0}, LX/327;->A0o(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_5
    sget-object v8, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x4

    invoke-static {v8, v14, v13, v0}, LX/458;->A0r(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x3

    invoke-static {v14, v13, v12, v0}, LX/458;->A0g(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_7
    sget-object v7, LX/Vzs;->A00:LX/Vzs;

    const/4 v0, 0x2

    invoke-interface {v13, v7, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x1

    invoke-static {v14, v13, v12, v0}, LX/327;->A0o(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/flipper/plugins/bloksdebugger/ScriptStatus;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_9
    invoke-interface {v13, v14, v15}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_a
    invoke-interface {v13, v14}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit16 v12, v6, 0x3ff

    const/16 v0, 0x3ff

    if-eq v0, v12, :cond_0

    invoke-static {v14, v6, v0}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/FUg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/FUg;->A05:Ljava/lang/String;

    iput-object v1, v6, LX/FUg;->A01:Lcom/facebook/flipper/plugins/bloksdebugger/ScriptStatus;

    iput-object v7, v6, LX/FUg;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/FUg;->A08:Ljava/util/List;

    iput-object v8, v6, LX/FUg;->A04:Ljava/lang/String;

    iput-object v3, v6, LX/FUg;->A09:Ljava/util/List;

    iput-object v9, v6, LX/FUg;->A07:Ljava/lang/String;

    iput-object v10, v6, LX/FUg;->A02:Ljava/lang/Object;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/FUg;->A06:Ljava/lang/String;

    iput-wide v4, v6, LX/FUg;->A00:J

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/WaQ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/FUg;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/WaQ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    sget-object v7, LX/FUg;->A0A:[LX/FAM;

    const/4 v1, 0x0

    iget-object v0, p2, LX/FUg;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    aget-object v1, v7, v2

    iget-object v0, p2, LX/FUg;->A01:Lcom/facebook/flipper/plugins/bloksdebugger/ScriptStatus;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v6, LX/Vzs;->A00:LX/Vzs;

    iget-object v1, p2, LX/FUg;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-interface {v4, v1, v6, v3, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    aget-object v1, v7, v2

    iget-object v0, p2, LX/FUg;->A08:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v5, LX/3rD;->A01:LX/3rD;

    iget-object v1, p2, LX/FUg;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {v4, v1, v5, v3, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x5

    aget-object v1, v7, v2

    iget-object v0, p2, LX/FUg;->A09:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, LX/FUg;->A07:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {v4, v1, v5, v3, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, LX/FUg;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-interface {v4, v1, v6, v3, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/FUg;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v2, 0x9

    iget-wide v0, p2, LX/FUg;->A00:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {v4, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
