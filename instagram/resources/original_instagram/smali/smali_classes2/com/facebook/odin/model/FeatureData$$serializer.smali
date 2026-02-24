.class public final synthetic Lcom/facebook/odin/model/FeatureData$$serializer;
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
.field public static final INSTANCE:Lcom/facebook/odin/model/FeatureData$$serializer;

.field public static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/facebook/odin/model/FeatureData$$serializer;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/facebook/odin/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/odin/model/FeatureData$$serializer;

    const/16 v1, 0xf

    const-string v0, "com.facebook.odin.model.FeatureData"

    new-instance v2, LX/7ea;

    invoke-direct {v2, v0, v3, v1}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string/jumbo v0, "id"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "longVal"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "doubleVal"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "floatVal"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "stringVal"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "booleanVal"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "longList"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "doubleList"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "stringList"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "booleanList"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "longMap"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "doubleMap"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "stringMap"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "booleanMap"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    sput-object v2, Lcom/facebook/odin/model/FeatureData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 17

    sget-object v1, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/FAM;

    sget-object v2, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    sget-object v4, LX/6dY;->A01:LX/6dY;

    sget-object v5, LX/6qZ;->A00:LX/6qZ;

    sget-object v6, LX/6tW;->A00:LX/6tW;

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v7

    sget-object v8, LX/6rH;->A00:LX/6rH;

    const/4 v0, 0x7

    aget-object v9, v1, v0

    const/16 v0, 0x8

    aget-object v10, v1, v0

    const/16 v0, 0x9

    aget-object v11, v1, v0

    const/16 v0, 0xa

    aget-object v12, v1, v0

    const/16 v0, 0xb

    aget-object v13, v1, v0

    const/16 v0, 0xc

    aget-object v14, v1, v0

    const/16 v0, 0xd

    aget-object v15, v1, v0

    const/16 v0, 0xe

    aget-object v16, v1, v0

    filled-new-array/range {v2 .. v16}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/odin/model/FeatureData;
    .locals 34

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, Lcom/facebook/odin/model/FeatureData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v8}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v7

    sget-object v16, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/FAM;

    const/4 v6, 0x0

    move-object v9, v6

    move-object v11, v6

    move-object v1, v6

    move-object v13, v6

    move-object v14, v6

    move-object v0, v6

    move-object v2, v6

    move-object v10, v6

    move-object v12, v6

    move-object/from16 v17, v6

    const-wide/16 v31, 0x0

    const-wide/16 v27, 0x0

    const/16 v33, 0x0

    const/4 v5, 0x0

    const/16 v29, 0x0

    :goto_0
    invoke-interface {v7, v8}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, LX/Xci;

    invoke-direct {v0, v3}, LX/Xci;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v7, v8, v15}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    aget-object v3, v16, v4

    invoke-interface {v7, v3, v8, v4}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/odin/model/Type;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x2

    invoke-interface {v7, v8, v3}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v31

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x3

    invoke-interface {v7, v8, v3}, LX/Ydb;->AkO(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v27

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x4

    invoke-interface {v7, v8, v3}, LX/Ydb;->AkS(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v29

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v4, LX/3rD;->A01:LX/3rD;

    const/4 v3, 0x5

    invoke-interface {v7, v4, v8, v3}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x6

    invoke-interface {v7, v8, v3}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v33

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x7

    aget-object v3, v16, v4

    invoke-interface {v7, v3, v8, v4}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    or-int/lit16 v5, v5, 0x80

    goto :goto_0

    :pswitch_8
    const/16 v4, 0x8

    aget-object v3, v16, v4

    invoke-interface {v7, v3, v8, v4}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    or-int/lit16 v5, v5, 0x100

    goto :goto_0

    :pswitch_9
    const/16 v4, 0x9

    aget-object v3, v16, v4

    invoke-interface {v7, v3, v8, v4}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    or-int/lit16 v5, v5, 0x200

    goto :goto_0

    :pswitch_a
    const/16 v4, 0xa

    aget-object v3, v16, v4

    invoke-interface {v7, v3, v8, v4}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit16 v5, v5, 0x400

    goto :goto_0

    :pswitch_b
    const/16 v4, 0xb

    aget-object v3, v16, v4

    invoke-interface {v7, v3, v8, v4}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    or-int/lit16 v5, v5, 0x800

    goto/16 :goto_0

    :pswitch_c
    const/16 v3, 0xc

    aget-object v2, v16, v3

    invoke-interface {v7, v2, v8, v3}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    or-int/lit16 v5, v5, 0x1000

    goto/16 :goto_0

    :pswitch_d
    const/16 v3, 0xd

    aget-object v1, v16, v3

    invoke-interface {v7, v1, v8, v3}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    or-int/lit16 v5, v5, 0x2000

    goto/16 :goto_0

    :pswitch_e
    const/16 v3, 0xe

    aget-object v0, v16, v3

    invoke-interface {v7, v0, v8, v3}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    or-int/lit16 v5, v5, 0x4000

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {v7, v8}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v15, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v26, v0

    move/from16 v30, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v33}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DFIJZ)V

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/odin/model/FeatureData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/odin/model/FeatureData;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/facebook/odin/model/FeatureData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/odin/model/FeatureData;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, Lcom/facebook/odin/model/FeatureData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v6

    sget-object v9, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/FAM;

    invoke-interface {v6}, LX/Edm;->GCO()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v1, p2, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_0
    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-interface {v6, v0, v5, v3}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v8, :cond_1c

    :goto_0
    aget-object v1, v9, v2

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v7, 0x2

    if-nez v8, :cond_2

    iget-wide v3, p2, Lcom/facebook/odin/model/FeatureData;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v0, p2, Lcom/facebook/odin/model/FeatureData;->A02:J

    invoke-interface {v6, v5, v7, v0, v1}, LX/Edm;->Apz(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    const/4 v4, 0x3

    if-nez v8, :cond_4

    iget-wide v2, p2, Lcom/facebook/odin/model/FeatureData;->A00:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-wide v0, p2, Lcom/facebook/odin/model/FeatureData;->A00:D

    invoke-interface {v6, v5, v0, v1, v4}, LX/Edm;->App(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    :cond_5
    const/4 v2, 0x4

    if-nez v8, :cond_6

    iget v1, p2, Lcom/facebook/odin/model/FeatureData;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p2, Lcom/facebook/odin/model/FeatureData;->A01:F

    invoke-interface {v6, v5, v0, v2}, LX/Edm;->Aps(Lkotlinx/serialization/descriptors/SerialDescriptor;FI)V

    :cond_7
    const/4 v2, 0x5

    if-nez v8, :cond_8

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A05:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A05:Ljava/lang/String;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v1, 0x6

    if-nez v8, :cond_a

    iget-boolean v0, p2, Lcom/facebook/odin/model/FeatureData;->A0E:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, p2, Lcom/facebook/odin/model/FeatureData;->A0E:Z

    invoke-interface {v6, v5, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v2, 0x7

    if-nez v8, :cond_c

    iget-object v1, p2, Lcom/facebook/odin/model/FeatureData;->A08:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    aget-object v1, v9, v2

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A08:Ljava/util/List;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/16 v2, 0x8

    if-nez v8, :cond_e

    iget-object v1, p2, Lcom/facebook/odin/model/FeatureData;->A07:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    aget-object v1, v9, v2

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A07:Ljava/util/List;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v2, 0x9

    if-nez v8, :cond_10

    iget-object v1, p2, Lcom/facebook/odin/model/FeatureData;->A09:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    aget-object v1, v9, v2

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A09:Ljava/util/List;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v2, 0xa

    if-nez v8, :cond_12

    iget-object v1, p2, Lcom/facebook/odin/model/FeatureData;->A06:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    aget-object v1, v9, v2

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A06:Ljava/util/List;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v2, 0xb

    if-nez v8, :cond_14

    iget-object v1, p2, Lcom/facebook/odin/model/FeatureData;->A0C:Ljava/util/Map;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    aget-object v1, v9, v2

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A0C:Ljava/util/Map;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_15
    const/16 v2, 0xc

    if-nez v8, :cond_16

    iget-object v1, p2, Lcom/facebook/odin/model/FeatureData;->A0B:Ljava/util/Map;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    aget-object v1, v9, v2

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A0B:Ljava/util/Map;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_17
    const/16 v2, 0xd

    if-nez v8, :cond_18

    iget-object v1, p2, Lcom/facebook/odin/model/FeatureData;->A0D:Ljava/util/Map;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    aget-object v1, v9, v2

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A0D:Ljava/util/Map;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_19
    const/16 v2, 0xe

    if-nez v8, :cond_1a

    iget-object v1, p2, Lcom/facebook/odin/model/FeatureData;->A0A:Ljava/util/Map;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    aget-object v1, v9, v2

    iget-object v0, p2, Lcom/facebook/odin/model/FeatureData;->A0A:Ljava/util/Map;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1b
    invoke-interface {v6, v5}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_1c
    iget-object v1, p2, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    sget-object v0, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    if-eq v1, v0, :cond_1

    goto/16 :goto_0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/odin/model/FeatureData;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/odin/model/FeatureData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/odin/model/FeatureData;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
