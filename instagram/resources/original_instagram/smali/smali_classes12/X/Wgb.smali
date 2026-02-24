.class public final synthetic LX/Wgb;
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
.field public static final A00:LX/Wgb;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wgb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wgb;->A00:LX/Wgb;

    const/16 v1, 0xc

    const-string v0, "com.oculus.twilight.navigation.data.models.NavigationOptions"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "navigationBar"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "fabric"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "perfLogger_ttiEventId"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "presentationMethod"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "disableHostLifecycleEvents"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "overrideModalBackPress"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "enableSoftInputAdjustNothing"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "tw_attributionLoggerConfig"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "tw_overlayConfig"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "tw_sheetConfig"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "tw_forceDarkMode"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Wgb;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 14

    sget-object v1, LX/3rD;->A01:LX/3rD;

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v2

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v3

    sget-object v0, LX/1eD;->A01:LX/1eD;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v4

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v5

    sget-object v0, LX/6rH;->A00:LX/6rH;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v6

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v7

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v8

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v9

    invoke-static {v1}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v10

    sget-object v0, LX/Wgd;->A00:LX/Wgd;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v11

    sget-object v0, LX/Wgf;->A00:LX/Wgf;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v12

    sget-object v0, LX/WA1;->A00:LX/WA1;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/Wgb;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v2

    const/4 v13, 0x0

    move-object/from16 v17, v13

    move-object/from16 v16, v13

    move-object v3, v13

    move-object v6, v13

    move-object v7, v13

    move-object v8, v13

    move-object v10, v13

    move-object v5, v13

    move-object v9, v13

    move-object v11, v13

    move-object v12, v13

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2, v14}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/WA1;->A00:LX/WA1;

    const/16 v0, 0xb

    invoke-static {v1, v14, v2, v0}, LX/327;->A0x(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v4, v4, 0x800

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/Wgf;->A00:LX/Wgf;

    const/16 v0, 0xa

    invoke-interface {v2, v1, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions;

    or-int/lit16 v4, v4, 0x400

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/Wgd;->A00:LX/Wgd;

    const/16 v0, 0x9

    invoke-interface {v2, v1, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oculus/twilight/navigation/data/models/TWModalOverlayOptions;

    or-int/lit16 v4, v4, 0x200

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x8

    invoke-static {v1, v14, v2, v0}, LX/327;->A0x(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit16 v4, v4, 0x100

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/6rH;->A00:LX/6rH;

    const/4 v0, 0x7

    invoke-interface {v2, v1, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit16 v4, v4, 0x80

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/6rH;->A00:LX/6rH;

    const/4 v0, 0x6

    invoke-interface {v2, v1, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x40

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x5

    invoke-static {v1, v14, v2, v0}, LX/327;->A0x(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v4, v4, 0x20

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/6rH;->A00:LX/6rH;

    const/4 v0, 0x4

    invoke-interface {v2, v1, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x3

    invoke-static {v1, v14, v2, v0}, LX/327;->A0x(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/1eD;->A01:LX/1eD;

    const/4 v0, 0x2

    invoke-interface {v2, v1, v14, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x1

    invoke-static {v1, v14, v2, v0}, LX/458;->A0r(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v14, v2, v15}, LX/479;->A0b(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {v2, v14}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_b

    iput-object v2, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A07:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_a

    iput-object v2, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A06:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v4, 0x4

    if-nez v0, :cond_9

    iput-object v2, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A05:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_8

    iput-object v2, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A09:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_7

    iput-object v2, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A02:Ljava/lang/Boolean;

    :goto_5
    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_6

    iput-object v2, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A08:Ljava/lang/String;

    :goto_6
    and-int/lit8 v0, v4, 0x40

    if-nez v0, :cond_5

    iput-object v2, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A04:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_4

    iput-object v2, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A03:Ljava/lang/Boolean;

    :goto_8
    and-int/lit16 v0, v4, 0x100

    if-nez v0, :cond_3

    iput-object v2, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A0A:Ljava/lang/String;

    :goto_9
    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_2

    iput-object v2, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A00:Lcom/oculus/twilight/navigation/data/models/TWModalOverlayOptions;

    :goto_a
    and-int/lit16 v0, v4, 0x400

    if-nez v0, :cond_1

    iput-object v2, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A01:Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions;

    :goto_b
    and-int/lit16 v0, v4, 0x800

    if-nez v0, :cond_0

    iput-object v2, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A0B:Ljava/lang/String;

    :goto_c
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A0B:Ljava/lang/String;

    goto :goto_c

    :cond_1
    iput-object v3, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A01:Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions;

    goto :goto_b

    :cond_2
    iput-object v5, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A00:Lcom/oculus/twilight/navigation/data/models/TWModalOverlayOptions;

    goto :goto_a

    :cond_3
    iput-object v6, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A0A:Ljava/lang/String;

    goto :goto_9

    :cond_4
    iput-object v7, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A03:Ljava/lang/Boolean;

    goto :goto_8

    :cond_5
    iput-object v8, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A04:Ljava/lang/Boolean;

    goto :goto_7

    :cond_6
    iput-object v9, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A08:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object v10, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A02:Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A09:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iput-object v11, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A05:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    iput-object v12, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_b
    iput-object v13, v1, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A07:Ljava/lang/String;

    goto :goto_1

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

    sget-object v0, LX/Wgb;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v1, LX/Wgb;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2}, LX/Edm;->GCO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A07:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A06:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v6}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x2

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v3, LX/1eD;->A01:LX/1eD;

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A05:Ljava/lang/Integer;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v4, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A09:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A09:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v4, 0x4

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v3, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A02:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v4, 0x5

    if-nez v5, :cond_a

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A08:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A08:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v4, 0x6

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v3, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A04:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/4 v4, 0x7

    if-nez v5, :cond_e

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v3, LX/6rH;->A00:LX/6rH;

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A03:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v4, 0x8

    if-nez v5, :cond_10

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v3, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v4, 0x9

    if-nez v5, :cond_12

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A00:Lcom/oculus/twilight/navigation/data/models/TWModalOverlayOptions;

    if-eqz v0, :cond_13

    :cond_12
    sget-object v3, LX/Wgd;->A00:LX/Wgd;

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A00:Lcom/oculus/twilight/navigation/data/models/TWModalOverlayOptions;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v4, 0xa

    if-nez v5, :cond_14

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A01:Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions;

    if-eqz v0, :cond_15

    :cond_14
    sget-object v3, LX/Wgf;->A00:LX/Wgf;

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A01:Lcom/oculus/twilight/navigation/data/models/TWModalSheetOptions;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_15
    const/16 v4, 0xb

    if-nez v5, :cond_16

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_17

    :cond_16
    sget-object v3, LX/WA1;->A00:LX/WA1;

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/NavigationOptions;->A0B:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_17
    invoke-interface {v2, v1}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
