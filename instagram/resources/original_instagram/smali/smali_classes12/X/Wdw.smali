.class public final synthetic LX/Wdw;
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
.field public static final A00:LX/Wdw;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wdw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wdw;->A00:LX/Wdw;

    const/4 v1, 0x6

    const-string v0, "com.instagram.filterkit.impl.videoeffect.datadrivenlibrary.EffectDefinition"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "filepath"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    const-string v0, "curve"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "passes"

    invoke-virtual {v1, v0}, LX/7ea;->A00(Ljava/lang/String;)V

    sput-object v1, LX/Wdw;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 8

    sget-object v1, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A06:[LX/FAM;

    sget-object v3, LX/3rD;->A01:LX/3rD;

    invoke-static {v3}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v2

    invoke-static {v3}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v5

    sget-object v0, LX/6qZ;->A00:LX/6qZ;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v6

    const/4 v0, 0x5

    aget-object v7, v1, v0

    move-object v4, v3

    filled-new-array/range {v2 .. v7}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/Wdw;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v14

    sget-object v12, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A06:[LX/FAM;

    const/4 v11, 0x3

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v2, v8

    move-object v3, v8

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v14, v13}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v13, v14, v12, v10}, LX/327;->A0o(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;[LX/FAM;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/6qZ;->A00:LX/6qZ;

    invoke-interface {v14, v2, v13, v9}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :pswitch_2
    invoke-static {v13, v14, v11}, LX/479;->A0b(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :pswitch_3
    invoke-interface {v14, v13, v1}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {v14, v13, v0}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :pswitch_5
    invoke-static {v13, v14, v15}, LX/479;->A0b(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_6
    invoke-interface {v14, v13}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v4, 0x22

    const/16 v0, 0x22

    if-eq v0, v1, :cond_0

    invoke-static {v13, v4, v0}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_1

    iput-object v8, v1, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A02:Ljava/lang/String;

    :cond_1
    iput-object v7, v1, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A03:Ljava/lang/String;

    and-int/lit8 v0, v4, 0x4

    if-nez v0, :cond_4

    const-string v0, "Linear None"

    iput-object v0, v1, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A01:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_2

    iput-object v5, v1, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A04:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_3

    iput-object v2, v1, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A00:Ljava/lang/Double;

    :cond_3
    iput-object v3, v1, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A05:Ljava/util/List;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    iput-object v6, v1, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A01:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/Wdw;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v3, LX/Wdw;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    sget-object v6, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A06:[LX/FAM;

    const/4 v2, 0x0

    invoke-interface {v4}, LX/Edm;->GCO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    iget-object v0, p2, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v7}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    if-nez v5, :cond_2

    iget-object v1, p2, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A01:Ljava/lang/String;

    const-string v0, "Linear None"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x3

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x4

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/6qZ;->A00:LX/6qZ;

    iget-object v0, p2, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A00:Ljava/lang/Double;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x5

    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/EffectDefinition;->A05:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v4, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
