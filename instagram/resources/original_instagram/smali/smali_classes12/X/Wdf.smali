.class public final synthetic LX/Wdf;
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
.field public static final A00:LX/Wdf;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wdf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wdf;->A00:LX/Wdf;

    const/16 v1, 0x21

    const-string v0, "com.instagram.bugreporter.model.BugReport"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "additionalDescription"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "assignToUser"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "screenCaptureAttachments"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "screenCaptureChunkAttachments"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "otherAttachments"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "syncAttachments"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "customConfigId"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "areCompleteLogsEnabled"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "screenRageShakingFrom"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "navChain"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "notifName"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "notifAggId"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "notificationType"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "promotionId"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "reportId"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "creationDeviceTime"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "screenshotsAdded"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "screenshotsRemoved"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "videosAdded"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "videosRemoved"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "viewHierarchyDump"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "metaUiViewHierarchyDump"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "isMiscInfoPreBuilt"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "skippedAttachments"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "failedAttachments"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "isPasteSuspected"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "reportExpiration"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Wdf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 31

    sget-object v3, Lcom/instagram/bugreporter/model/BugReport;->A0X:[LX/FAM;

    const/16 v0, 0x21

    new-array v0, v0, [LX/FAM;

    sget-object v24, LX/3rD;->A01:LX/3rD;

    invoke-static/range {v24 .. v24}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v4

    invoke-static/range {v24 .. v24}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v5

    invoke-static/range {v24 .. v24}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v6

    const/4 v1, 0x3

    aget-object v7, v3, v1

    const/4 v1, 0x4

    aget-object v8, v3, v1

    const/4 v1, 0x5

    aget-object v9, v3, v1

    const/4 v1, 0x6

    aget-object v10, v3, v1

    invoke-static/range {v24 .. v24}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v11

    invoke-static/range {v24 .. v24}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v12

    invoke-static/range {v24 .. v24}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v13

    invoke-static/range {v24 .. v24}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v14

    const/16 v1, 0xb

    aget-object v15, v3, v1

    const/16 v1, 0xc

    aget-object v16, v3, v1

    sget-object v17, LX/6rH;->A00:LX/6rH;

    invoke-static/range {v24 .. v24}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v18

    invoke-static/range {v24 .. v24}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v19

    invoke-static/range {v24 .. v24}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v20

    invoke-static/range {v24 .. v24}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v21

    invoke-static/range {v24 .. v24}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v22

    invoke-static/range {v24 .. v24}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v23

    sget-object v25, LX/6dY;->A01:LX/6dY;

    const/16 v1, 0x16

    aget-object v26, v3, v1

    const/16 v1, 0x17

    aget-object v27, v3, v1

    const/16 v1, 0x18

    aget-object v28, v3, v1

    const/16 v1, 0x19

    aget-object v29, v3, v1

    sget-object v2, LX/Vzx;->A00:LX/Vzx;

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v30

    filled-new-array/range {v4 .. v30}, [LX/FAM;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v16

    const/16 v1, 0x1d

    aget-object v18, v3, v1

    const/16 v1, 0x1e

    aget-object v19, v3, v1

    invoke-static/range {v17 .. v17}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v20

    sget-object v21, LX/6uY;->A00:LX/6uY;

    filled-new-array/range {v16 .. v21}, [LX/FAM;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x6

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 42

    const/16 v41, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v41

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/Wdf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1, v14}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v13

    sget-object v2, Lcom/instagram/bugreporter/model/BugReport;->A0X:[LX/FAM;

    const/4 v7, 0x0

    move-object/from16 v40, v7

    move-object/from16 v39, v7

    move-object/from16 v38, v7

    move-object/from16 v37, v7

    move-object/from16 v22, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v27, v7

    move-object/from16 v18, v7

    move-object/from16 v36, v7

    move-object/from16 v23, v7

    move-object v1, v7

    move-object v11, v7

    move-object/from16 v35, v7

    move-object/from16 v24, v7

    move-object/from16 v34, v7

    move-object/from16 v33, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    move-object v8, v7

    move-object v10, v7

    move-object v9, v7

    move-object/from16 v32, v7

    move-object/from16 v28, v7

    const-wide/16 v16, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    move-object/from16 v19, v7

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v1

    throw v1

    :pswitch_0
    sget-object v7, LX/6uY;->A00:LX/6uY;

    const/16 v0, 0x20

    invoke-interface {v13, v7, v14, v0}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3vb;

    const/16 v31, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v15, LX/6rH;->A00:LX/6rH;

    const/16 v0, 0x1f

    invoke-interface {v13, v15, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v28, v0

    const/high16 v0, -0x80000000

    goto/16 :goto_1

    :pswitch_2
    const/16 v0, 0x1e

    invoke-static {v14, v13, v2, v0}, LX/368;->A14(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/util/List;

    move-result-object v32

    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_1

    :pswitch_3
    const/16 v9, 0x1d

    aget-object v0, v2, v9

    invoke-interface {v13, v0, v14, v9}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/high16 v0, 0x20000000

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x1c

    invoke-interface {v13, v14, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v30

    const/high16 v0, 0x10000000

    goto/16 :goto_1

    :pswitch_5
    sget-object v10, LX/Vzx;->A00:LX/Vzx;

    const/16 v0, 0x1b

    invoke-interface {v13, v10, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    const/high16 v0, 0x8000000

    goto/16 :goto_1

    :pswitch_6
    sget-object v8, LX/Vzx;->A00:LX/Vzx;

    const/16 v0, 0x1a

    invoke-interface {v13, v8, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    const/high16 v0, 0x4000000

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x19

    aget-object v0, v2, v6

    invoke-interface {v13, v0, v14, v6}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    const/high16 v0, 0x2000000

    goto :goto_1

    :pswitch_8
    const/16 v5, 0x18

    aget-object v0, v2, v5

    invoke-interface {v13, v0, v14, v5}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    const/high16 v0, 0x1000000

    goto :goto_1

    :pswitch_9
    const/16 v4, 0x17

    aget-object v0, v2, v4

    invoke-interface {v13, v0, v14, v4}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    const/high16 v0, 0x800000

    goto :goto_1

    :pswitch_a
    const/16 v3, 0x16

    aget-object v0, v2, v3

    invoke-interface {v13, v0, v14, v3}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    const/high16 v0, 0x400000

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x15

    invoke-interface {v13, v14, v0}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v16

    const/high16 v0, 0x200000

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x14

    invoke-interface {v13, v14, v0}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v27

    const/high16 v0, 0x100000

    goto :goto_1

    :pswitch_d
    sget-object v15, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x13

    invoke-static {v15, v14, v13, v0}, LX/327;->A0x(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v26

    const/high16 v0, 0x80000

    goto :goto_1

    :pswitch_e
    sget-object v15, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x12

    invoke-static {v15, v14, v13, v0}, LX/327;->A0x(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v25

    const/high16 v0, 0x40000

    goto :goto_1

    :pswitch_f
    sget-object v15, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x11

    invoke-static {v15, v14, v13, v0}, LX/327;->A0x(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v33

    const/high16 v0, 0x20000

    goto :goto_1

    :pswitch_10
    sget-object v15, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x10

    invoke-static {v15, v14, v13, v0}, LX/327;->A0x(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v34

    const/high16 v0, 0x10000

    goto :goto_1

    :pswitch_11
    sget-object v15, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0xf

    invoke-static {v15, v14, v13, v0}, LX/327;->A0x(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v24

    const v0, 0x8000

    :goto_1
    or-int/2addr v12, v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v15, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0xe

    invoke-static {v15, v14, v13, v0}, LX/327;->A0x(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v35

    or-int/lit16 v12, v12, 0x4000

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0xd

    invoke-interface {v13, v14, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v29

    or-int/lit16 v12, v12, 0x2000

    goto/16 :goto_0

    :pswitch_14
    const/16 v11, 0xc

    aget-object v0, v2, v11

    invoke-interface {v13, v0, v14, v11}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    or-int/lit16 v12, v12, 0x1000

    goto/16 :goto_0

    :pswitch_15
    const/16 v1, 0xb

    aget-object v0, v2, v1

    invoke-interface {v13, v0, v14, v1}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/source/BugReportSource;

    or-int/lit16 v12, v12, 0x800

    goto/16 :goto_0

    :pswitch_16
    sget-object v15, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0xa

    invoke-static {v15, v14, v13, v0}, LX/327;->A0x(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit16 v12, v12, 0x400

    goto/16 :goto_0

    :pswitch_17
    sget-object v15, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x9

    invoke-static {v15, v14, v13, v0}, LX/327;->A0x(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v37

    or-int/lit16 v12, v12, 0x200

    goto/16 :goto_0

    :pswitch_18
    sget-object v15, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x8

    invoke-static {v15, v14, v13, v0}, LX/327;->A0x(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v36

    or-int/lit16 v12, v12, 0x100

    goto/16 :goto_0

    :pswitch_19
    sget-object v15, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x7

    invoke-static {v15, v14, v13, v0}, LX/327;->A0x(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit16 v12, v12, 0x80

    goto/16 :goto_0

    :pswitch_1a
    const/4 v0, 0x6

    invoke-static {v14, v13, v2, v0}, LX/368;->A14(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/util/List;

    move-result-object v21

    or-int/lit8 v12, v12, 0x40

    goto/16 :goto_0

    :pswitch_1b
    const/4 v0, 0x5

    invoke-static {v14, v13, v2, v0}, LX/368;->A14(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/util/List;

    move-result-object v38

    or-int/lit8 v12, v12, 0x20

    goto/16 :goto_0

    :pswitch_1c
    const/4 v0, 0x4

    invoke-static {v14, v13, v2, v0}, LX/368;->A14(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/util/List;

    move-result-object v40

    or-int/lit8 v12, v12, 0x10

    goto/16 :goto_0

    :pswitch_1d
    const/4 v0, 0x3

    invoke-static {v14, v13, v2, v0}, LX/368;->A14(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/util/List;

    move-result-object v39

    or-int/lit8 v12, v12, 0x8

    goto/16 :goto_0

    :pswitch_1e
    sget-object v15, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x2

    invoke-static {v15, v14, v13, v0}, LX/327;->A0x(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v12, v12, 0x4

    goto/16 :goto_0

    :pswitch_1f
    sget-object v15, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x1

    invoke-static {v15, v14, v13, v0}, LX/327;->A0x(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v12, v12, 0x2

    goto/16 :goto_0

    :pswitch_20
    move/from16 v0, v41

    invoke-static {v14, v13, v0}, LX/368;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :pswitch_21
    invoke-interface {v13, v14}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit16 v2, v12, -0x801

    const/16 v0, -0x801

    if-eq v0, v2, :cond_3

    const/4 v7, 0x2

    move/from16 v0, v31

    filled-new-array {v12, v0}, [I

    move-result-object v6

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    aget v2, v5, v3

    aget v0, v6, v3

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v3, 0x20

    add-int/2addr v0, v1

    invoke-interface {v14, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZg(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    ushr-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_0

    invoke-interface {v14}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2CA;

    invoke-direct {v1, v4, v0}, LX/2CA;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v2, Lcom/instagram/bugreporter/model/BugReport;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0B:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0C:Ljava/lang/String;

    move-object/from16 v0, v39

    iput-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    move-object/from16 v0, v40

    iput-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    move-object/from16 v0, v38

    iput-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0D:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0E:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0N:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0A:Ljava/lang/String;

    and-int/lit16 v0, v12, 0x800

    if-nez v0, :cond_4

    sget-object v1, Lcom/instagram/bugreporter/source/BugReportSource;->A0P:Lcom/instagram/bugreporter/source/BugReportSource;

    :cond_4
    iput-object v1, v2, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    iput-object v11, v2, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    move/from16 v0, v29

    iput-boolean v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0V:Z

    move-object/from16 v0, v35

    iput-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0M:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0G:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0I:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0H:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0J:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0K:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A00:J

    iput-object v3, v2, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object v4, v2, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object v5, v2, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object v6, v2, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object v8, v2, Lcom/instagram/bugreporter/model/BugReport;->A08:Ljava/io/File;

    iput-object v10, v2, Lcom/instagram/bugreporter/model/BugReport;->A07:Ljava/io/File;

    move/from16 v0, v30

    iput-boolean v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0W:Z

    iput-object v9, v2, Lcom/instagram/bugreporter/model/BugReport;->A0S:Ljava/util/List;

    move-object/from16 v0, v32

    iput-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0O:Ljava/util/List;

    move-object/from16 v0, v28

    iput-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A09:Ljava/lang/Boolean;

    and-int/lit8 v0, v31, 0x1

    if-nez v0, :cond_5

    const/4 v1, 0x3

    sget-object v0, LX/3uo;->A03:LX/3uo;

    invoke-static {v0, v1}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v0

    :goto_3
    iput-wide v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A01:J

    sput v41, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    iget-wide v0, v7, LX/3vb;->A00:J

    goto :goto_3

    :array_0
    .array-data 4
        -0x801
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    sget-object v0, LX/Wdf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v6, LX/Wdf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v7

    sget-object v5, Lcom/instagram/bugreporter/model/BugReport;->A0X:[LX/FAM;

    sget-object v2, LX/3rD;->A01:LX/3rD;

    iget-object v1, p2, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v7, v1, v2, v6, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/instagram/bugreporter/model/BugReport;->A0B:Ljava/lang/String;

    invoke-interface {v7, v0, v2, v6, v3}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/bugreporter/model/BugReport;->A0C:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v7, v1, v2, v6, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v8, 0x3

    aget-object v1, v5, v8

    iget-object v0, p2, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-interface {v7, v0, v1, v6, v8}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v3, 0x4

    aget-object v1, v5, v3

    iget-object v0, p2, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    invoke-interface {v7, v0, v1, v6, v3}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v3, 0x5

    aget-object v1, v5, v3

    iget-object v0, p2, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    invoke-interface {v7, v0, v1, v6, v3}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v3, 0x6

    aget-object v1, v5, v3

    iget-object v0, p2, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    invoke-interface {v7, v0, v1, v6, v3}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/bugreporter/model/BugReport;->A0D:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {v7, v1, v2, v6, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/bugreporter/model/BugReport;->A0E:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {v7, v1, v2, v6, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/bugreporter/model/BugReport;->A0N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {v7, v1, v2, v6, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/bugreporter/model/BugReport;->A0A:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-interface {v7, v1, v2, v6, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v3, 0xb

    invoke-interface {v7}, LX/Edm;->GCO()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p2, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0P:Lcom/instagram/bugreporter/source/BugReportSource;

    if-eq v1, v0, :cond_1

    :cond_0
    aget-object v1, v5, v3

    iget-object v0, p2, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-interface {v7, v0, v1, v6, v3}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/16 v3, 0xc

    aget-object v1, v5, v3

    iget-object v0, p2, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-interface {v7, v0, v1, v6, v3}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v1, 0xd

    iget-boolean v0, p2, Lcom/instagram/bugreporter/model/BugReport;->A0V:Z

    invoke-interface {v7, v6, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-object v1, p2, Lcom/instagram/bugreporter/model/BugReport;->A0M:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-interface {v7, v1, v2, v6, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/bugreporter/model/BugReport;->A0G:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-interface {v7, v1, v2, v6, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/bugreporter/model/BugReport;->A0I:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-interface {v7, v1, v2, v6, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/bugreporter/model/BugReport;->A0H:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-interface {v7, v1, v2, v6, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/bugreporter/model/BugReport;->A0J:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-interface {v7, v1, v2, v6, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/bugreporter/model/BugReport;->A0K:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-interface {v7, v1, v2, v6, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v1, 0x14

    iget-object v0, p2, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-interface {v7, v0, v6, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v2, 0x15

    iget-wide v0, p2, Lcom/instagram/bugreporter/model/BugReport;->A00:J

    invoke-interface {v7, v6, v2, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v2, 0x16

    aget-object v1, v5, v2

    iget-object v0, p2, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-interface {v7, v0, v1, v6, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v2, 0x17

    aget-object v1, v5, v2

    iget-object v0, p2, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-interface {v7, v0, v1, v6, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v2, 0x18

    aget-object v1, v5, v2

    iget-object v0, p2, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-interface {v7, v0, v1, v6, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v2, 0x19

    aget-object v1, v5, v2

    iget-object v0, p2, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-interface {v7, v0, v1, v6, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/Vzx;->A00:LX/Vzx;

    iget-object v1, p2, Lcom/instagram/bugreporter/model/BugReport;->A08:Ljava/io/File;

    const/16 v0, 0x1a

    invoke-interface {v7, v1, v2, v6, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/bugreporter/model/BugReport;->A07:Ljava/io/File;

    const/16 v0, 0x1b

    invoke-interface {v7, v1, v2, v6, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v1, 0x1c

    iget-boolean v0, p2, Lcom/instagram/bugreporter/model/BugReport;->A0W:Z

    invoke-interface {v7, v6, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v2, 0x1d

    aget-object v1, v5, v2

    iget-object v0, p2, Lcom/instagram/bugreporter/model/BugReport;->A0S:Ljava/util/List;

    invoke-interface {v7, v0, v1, v6, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v2, 0x1e

    aget-object v1, v5, v2

    iget-object v0, p2, Lcom/instagram/bugreporter/model/BugReport;->A0O:Ljava/util/List;

    invoke-interface {v7, v0, v1, v6, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/6rH;->A00:LX/6rH;

    iget-object v1, p2, Lcom/instagram/bugreporter/model/BugReport;->A09:Ljava/lang/Boolean;

    const/16 v0, 0x1f

    invoke-interface {v7, v1, v2, v6, v0}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v5, 0x20

    if-nez v4, :cond_2

    iget-wide v3, p2, Lcom/instagram/bugreporter/model/BugReport;->A01:J

    sget-object v0, LX/3uo;->A03:LX/3uo;

    invoke-static {v0, v8}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :goto_0
    invoke-interface {v7, v6}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_2
    sget-object v3, LX/6uY;->A00:LX/6uY;

    iget-wide v1, p2, Lcom/instagram/bugreporter/model/BugReport;->A01:J

    new-instance v0, LX/3vb;

    invoke-direct {v0, v1, v2}, LX/3vb;-><init>(J)V

    invoke-interface {v7, v0, v3, v6, v5}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    goto :goto_0
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
