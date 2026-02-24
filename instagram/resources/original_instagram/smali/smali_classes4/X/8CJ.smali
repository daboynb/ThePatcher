.class public final synthetic LX/8CJ;
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
.field public static final A00:LX/8CJ;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/8CJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/8CJ;->A00:LX/8CJ;

    const/16 v2, 0x12

    const-string v0, "com.facebook.pushlite.model.PushInfraMetaData"

    new-instance v1, LX/7ea;

    invoke-direct {v1, v0, v3, v2}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string v0, "l"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "pjid"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "hcs"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "hek"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "hki"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "tid"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "nid"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "ca"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "mit"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "iad"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "sid"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "d"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "u"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "nt"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "ir"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "et"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/8CJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 20

    sget-object v1, LX/3rD;->A01:LX/3rD;

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v2

    sget-object v0, LX/6dY;->A01:LX/6dY;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v3

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v4

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v5

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v6

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v7

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v8

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v9

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v10

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v11

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v12

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v13

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v14

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v15

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v16

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v17

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v18

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v19

    filled-new-array/range {v2 .. v19}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 24

    const/16 v23, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/8CJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1, v14}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v13

    const/4 v11, 0x0

    move-object/from16 v21, v11

    move-object/from16 v19, v11

    move-object/from16 v18, v11

    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    move-object v6, v11

    move-object/from16 v20, v11

    move-object/from16 v17, v11

    move-object v7, v11

    move-object v5, v11

    move-object/from16 v22, v11

    move-object/from16 v16, v11

    move-object v1, v11

    move-object v2, v11

    move-object v3, v11

    move-object v4, v11

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/Xci;

    invoke-direct {v1, v0}, LX/Xci;-><init>(I)V

    throw v1

    :pswitch_0
    sget-object v15, LX/6dY;->A01:LX/6dY;

    const/16 v0, 0x11

    invoke-interface {v13, v15, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v22, v0

    const/high16 v0, 0x20000

    goto :goto_1

    :pswitch_1
    sget-object v15, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x10

    invoke-interface {v13, v15, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    const/high16 v0, 0x10000

    goto :goto_1

    :pswitch_2
    sget-object v15, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0xf

    invoke-interface {v13, v15, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    const v0, 0x8000

    :goto_1
    or-int/2addr v12, v0

    goto :goto_0

    :pswitch_3
    sget-object v15, LX/6dY;->A01:LX/6dY;

    const/16 v0, 0xe

    invoke-interface {v13, v15, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v19, v0

    or-int/lit16 v12, v12, 0x4000

    goto :goto_0

    :pswitch_4
    sget-object v11, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0xd

    invoke-interface {v13, v11, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x2000

    goto :goto_0

    :pswitch_5
    sget-object v15, LX/6dY;->A01:LX/6dY;

    const/16 v0, 0xc

    invoke-interface {v13, v15, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v18, v0

    or-int/lit16 v12, v12, 0x1000

    goto :goto_0

    :pswitch_6
    sget-object v15, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0xb

    invoke-interface {v13, v15, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    or-int/lit16 v12, v12, 0x800

    goto/16 :goto_0

    :pswitch_7
    sget-object v10, LX/6dY;->A01:LX/6dY;

    const/16 v0, 0xa

    invoke-interface {v13, v10, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    or-int/lit16 v12, v12, 0x400

    goto/16 :goto_0

    :pswitch_8
    sget-object v9, LX/6dY;->A01:LX/6dY;

    const/16 v0, 0x9

    invoke-interface {v13, v9, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    or-int/lit16 v12, v12, 0x200

    goto/16 :goto_0

    :pswitch_9
    sget-object v8, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x8

    invoke-interface {v13, v8, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x100

    goto/16 :goto_0

    :pswitch_a
    sget-object v7, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x7

    invoke-interface {v13, v7, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x80

    goto/16 :goto_0

    :pswitch_b
    sget-object v6, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x6

    invoke-interface {v13, v6, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x40

    goto/16 :goto_0

    :pswitch_c
    sget-object v5, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x5

    invoke-interface {v13, v5, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x20

    goto/16 :goto_0

    :pswitch_d
    sget-object v4, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x4

    invoke-interface {v13, v4, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x10

    goto/16 :goto_0

    :pswitch_e
    sget-object v3, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x3

    invoke-interface {v13, v3, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x8

    goto/16 :goto_0

    :pswitch_f
    sget-object v2, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x2

    invoke-interface {v13, v2, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x4

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/6dY;->A01:LX/6dY;

    const/4 v0, 0x1

    invoke-interface {v13, v1, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    or-int/lit8 v12, v12, 0x2

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/3rD;->A01:LX/3rD;

    move/from16 v15, v23

    invoke-interface {v13, v0, v14, v15}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    or-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :pswitch_12
    invoke-interface {v13, v14}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v14, 0x0

    new-instance v13, Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v12, 0x1

    if-nez v0, :cond_11

    iput-object v14, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v12, 0x2

    if-nez v0, :cond_10

    iput-object v14, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    :goto_3
    and-int/lit8 v0, v12, 0x4

    if-nez v0, :cond_f

    iput-object v14, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_e

    iput-object v14, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, v12, 0x10

    if-nez v0, :cond_d

    iput-object v14, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A08:Ljava/lang/String;

    :goto_6
    and-int/lit8 v0, v12, 0x20

    if-nez v0, :cond_c

    iput-object v14, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A09:Ljava/lang/String;

    :goto_7
    and-int/lit8 v0, v12, 0x40

    if-nez v0, :cond_b

    iput-object v14, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0H:Ljava/lang/String;

    :goto_8
    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_a

    iput-object v14, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0F:Ljava/lang/String;

    :goto_9
    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_9

    iput-object v14, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    :goto_a
    and-int/lit16 v0, v12, 0x200

    if-nez v0, :cond_8

    iput-object v14, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A03:Ljava/lang/Long;

    :goto_b
    and-int/lit16 v0, v12, 0x400

    if-nez v0, :cond_7

    iput-object v14, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A00:Ljava/lang/Long;

    :goto_c
    and-int/lit16 v0, v12, 0x800

    if-nez v0, :cond_6

    iput-object v14, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0B:Ljava/lang/String;

    :goto_d
    and-int/lit16 v0, v12, 0x1000

    if-nez v0, :cond_5

    iput-object v14, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A02:Ljava/lang/Long;

    :goto_e
    and-int/lit16 v0, v12, 0x2000

    if-nez v0, :cond_4

    iput-object v14, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0A:Ljava/lang/String;

    :goto_f
    and-int/lit16 v0, v12, 0x4000

    if-nez v0, :cond_3

    iput-object v14, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A05:Ljava/lang/Long;

    :goto_10
    const v0, 0x8000

    and-int/2addr v0, v12

    if-nez v0, :cond_2

    iput-object v14, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0E:Ljava/lang/String;

    :goto_11
    const/high16 v0, 0x10000

    and-int/2addr v0, v12

    if-nez v0, :cond_1

    iput-object v14, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0C:Ljava/lang/String;

    :goto_12
    const/high16 v0, 0x20000

    and-int/2addr v12, v0

    if-nez v12, :cond_0

    iput-object v14, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A01:Ljava/lang/Long;

    :goto_13
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_0
    move-object/from16 v0, v22

    iput-object v0, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A01:Ljava/lang/Long;

    goto :goto_13

    :cond_1
    move-object/from16 v0, v21

    iput-object v0, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0C:Ljava/lang/String;

    goto :goto_12

    :cond_2
    move-object/from16 v0, v20

    iput-object v0, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0E:Ljava/lang/String;

    goto :goto_11

    :cond_3
    move-object/from16 v0, v19

    iput-object v0, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A05:Ljava/lang/Long;

    goto :goto_10

    :cond_4
    iput-object v11, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0A:Ljava/lang/String;

    goto :goto_f

    :cond_5
    move-object/from16 v0, v18

    iput-object v0, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A02:Ljava/lang/Long;

    goto :goto_e

    :cond_6
    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0B:Ljava/lang/String;

    goto :goto_d

    :cond_7
    iput-object v10, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A00:Ljava/lang/Long;

    goto :goto_c

    :cond_8
    iput-object v9, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A03:Ljava/lang/Long;

    goto :goto_b

    :cond_9
    iput-object v8, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object v7, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0F:Ljava/lang/String;

    goto :goto_9

    :cond_b
    iput-object v6, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0H:Ljava/lang/String;

    goto :goto_8

    :cond_c
    iput-object v5, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A09:Ljava/lang/String;

    goto/16 :goto_7

    :cond_d
    iput-object v4, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A08:Ljava/lang/String;

    goto/16 :goto_6

    :cond_e
    iput-object v3, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    goto/16 :goto_5

    :cond_f
    iput-object v2, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    goto/16 :goto_4

    :cond_10
    iput-object v1, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    goto/16 :goto_3

    :cond_11
    move-object/from16 v0, v16

    iput-object v0, v13, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    sget-object v0, LX/8CJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/8CJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v2

    sget-object v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0I:LX/7A7;

    const/4 v4, 0x0

    invoke-interface {v2}, LX/Edm;->GCO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v3, LX/6dY;->A01:LX/6dY;

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    invoke-interface {v2, v0, v3, v1, v6}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x2

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v4, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v4, 0x4

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A08:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A08:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v4, 0x5

    if-nez v5, :cond_a

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A09:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A09:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v4, 0x6

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0H:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/4 v4, 0x7

    if-nez v5, :cond_e

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0F:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v4, 0x8

    if-nez v5, :cond_10

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v4, 0x9

    if-nez v5, :cond_12

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_13

    :cond_12
    sget-object v3, LX/6dY;->A01:LX/6dY;

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A03:Ljava/lang/Long;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v4, 0xa

    if-nez v5, :cond_14

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_15

    :cond_14
    sget-object v3, LX/6dY;->A01:LX/6dY;

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A00:Ljava/lang/Long;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_15
    const/16 v4, 0xb

    if-nez v5, :cond_16

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_17

    :cond_16
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0B:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_17
    const/16 v4, 0xc

    if-nez v5, :cond_18

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_19

    :cond_18
    sget-object v3, LX/6dY;->A01:LX/6dY;

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A02:Ljava/lang/Long;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_19
    const/16 v4, 0xd

    if-nez v5, :cond_1a

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1b
    const/16 v4, 0xe

    if-nez v5, :cond_1c

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    :cond_1c
    sget-object v3, LX/6dY;->A01:LX/6dY;

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A05:Ljava/lang/Long;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1d
    const/16 v4, 0xf

    if-nez v5, :cond_1e

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1f

    :cond_1e
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0E:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1f
    const/16 v4, 0x10

    if-nez v5, :cond_20

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_21

    :cond_20
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0C:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_21
    const/16 v4, 0x11

    if-nez v5, :cond_22

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_23

    :cond_22
    sget-object v3, LX/6dY;->A01:LX/6dY;

    iget-object v0, p2, Lcom/facebook/pushlite/model/PushInfraMetaData;->A01:Ljava/lang/Long;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_23
    invoke-interface {v2, v1}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
