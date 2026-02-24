.class public final synthetic LX/Wga;
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
.field public static final A00:LX/Wga;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wga;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wga;->A00:LX/Wga;

    const/16 v1, 0xb

    const-string v0, "com.oculus.twilight.navigation.data.models.GlobalSettings"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "navigationBar"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "tabBarTranslucent"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "startTTRCTraceFromJS"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "loadingViewBackgroundColor"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "navBarTintColor"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "navBarTitleColor"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "navTintColor"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "tabBarTintColor"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "tabBarTitleColor"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "tabTintColor"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    sput-object v1, LX/Wga;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 11

    sget-object v0, LX/3rD;->A01:LX/3rD;

    sget-object v1, LX/6rH;->A00:LX/6rH;

    sget-object v4, LX/1eD;->A01:LX/1eD;

    move-object v2, v1

    move-object v3, v0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    filled-new-array/range {v0 .. v10}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 25

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/Wga;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v13

    const/16 v24, 0xa

    const/16 v23, 0x9

    const/16 v22, 0x7

    const/16 v21, 0x6

    const/16 v20, 0x5

    const/16 v19, 0x3

    const/16 v18, 0x8

    const/16 v17, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v0, v1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :pswitch_0
    move/from16 v10, v24

    invoke-interface {v13, v14, v10}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    or-int/lit16 v11, v11, 0x400

    goto :goto_0

    :pswitch_1
    move/from16 v9, v23

    invoke-interface {v13, v14, v9}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    or-int/lit16 v11, v11, 0x200

    goto :goto_0

    :pswitch_2
    move/from16 v5, v18

    invoke-interface {v13, v14, v5}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    or-int/lit16 v11, v11, 0x100

    goto :goto_0

    :pswitch_3
    move/from16 v8, v22

    invoke-interface {v13, v14, v8}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    or-int/lit16 v11, v11, 0x80

    goto :goto_0

    :pswitch_4
    move/from16 v7, v21

    invoke-interface {v13, v14, v7}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    or-int/lit8 v11, v11, 0x40

    goto :goto_0

    :pswitch_5
    move/from16 v6, v20

    invoke-interface {v13, v14, v6}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    or-int/lit8 v11, v11, 0x20

    goto :goto_0

    :pswitch_6
    move/from16 v4, v17

    invoke-interface {v13, v14, v4}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :pswitch_7
    move/from16 v0, v19

    invoke-interface {v13, v14, v0}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :pswitch_8
    invoke-interface {v13, v14, v12}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x1

    invoke-interface {v13, v14, v2}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :pswitch_a
    invoke-interface {v13, v14, v15}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :pswitch_b
    invoke-interface {v13, v14}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit16 v13, v11, 0x7ff

    const/16 v12, 0x7ff

    if-eq v12, v13, :cond_0

    invoke-static {v14, v11, v12}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A07:Ljava/lang/String;

    iput-boolean v2, v11, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A0A:Z

    iput-boolean v3, v11, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A09:Z

    iput-object v0, v11, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A08:Ljava/lang/String;

    iput v4, v11, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A00:I

    iput v6, v11, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A01:I

    iput v7, v11, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A02:I

    iput v8, v11, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A03:I

    iput v5, v11, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A04:I

    iput v9, v11, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A05:I

    iput v10, v11, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A06:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/Wga;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v2, LX/Wga;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A07:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-boolean v0, p2, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A0A:Z

    invoke-interface {v3, v2, v4, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x2

    iget-boolean v0, p2, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A09:Z

    invoke-interface {v3, v2, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x3

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A08:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x4

    iget v0, p2, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x5

    iget v0, p2, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A01:I

    invoke-interface {v3, v2, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x6

    iget v0, p2, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A02:I

    invoke-interface {v3, v2, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x7

    iget v0, p2, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A03:I

    invoke-interface {v3, v2, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v1, 0x8

    iget v0, p2, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A04:I

    invoke-interface {v3, v2, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v1, 0x9

    iget v0, p2, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A05:I

    invoke-interface {v3, v2, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v1, 0xa

    iget v0, p2, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;->A06:I

    invoke-interface {v3, v2, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-interface {v3, v2}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
