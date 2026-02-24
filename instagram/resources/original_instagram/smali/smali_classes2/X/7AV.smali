.class public final synthetic LX/7AV;
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
.field public static final A00:LX/7AV;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/7AV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/7AV;->A00:LX/7AV;

    const/16 v1, 0x8

    const-string v0, "com.instagram.pendingmedia.model.BaselParams"

    new-instance v2, LX/7ea;

    invoke-direct {v2, v0, v3, v1}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string/jumbo v0, "is_created_from_basel"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_pass_through_creation"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "basel_output_width"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "basel_output_height"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "basel_output_framerate"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "basel_output_bitrate"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "basel_output_color_space"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "basel_video_composition_model"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/7Ny;

    invoke-direct {v0, v1}, LX/7Ny;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7ea;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/7AV;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 9

    sget-object v1, LX/6rH;->A00:LX/6rH;

    sget-object v3, LX/1eD;->A01:LX/1eD;

    sget-object v7, LX/7AX;->A00:LX/7AX;

    sget-object v0, LX/9NH;->A00:LX/9NH;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v8

    move-object v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    filled-new-array/range {v1 .. v8}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/7AV;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v4

    const/4 v7, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v8, v9

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v4, v5}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/Xci;

    invoke-direct {v1, v0}, LX/Xci;-><init>(I)V

    throw v1

    :pswitch_0
    sget-object v0, LX/9NH;->A00:LX/9NH;

    invoke-interface {v4, v0, v5, v7}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    or-int/lit16 v10, v10, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/7AX;->A00:LX/7AX;

    invoke-interface {v4, v0, v5, v3}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6yU;

    or-int/lit8 v10, v10, 0x40

    goto :goto_0

    :pswitch_2
    invoke-interface {v4, v5, v2}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_3
    invoke-interface {v4, v5, v1}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    invoke-interface {v4, v5, v0}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    invoke-interface {v4, v5, v0}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    invoke-interface {v4, v5, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v16

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v4, v5, v6}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_8
    invoke-interface {v4, v5}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/instagram/pendingmedia/model/BaselParams;

    invoke-direct/range {v7 .. v16}, Lcom/instagram/pendingmedia/model/BaselParams;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/6yU;IIIIIZZ)V

    return-object v7

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

    sget-object v0, LX/7AV;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/pendingmedia/model/BaselParams;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/7AV;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v3

    invoke-interface {v3}, LX/Edm;->GCO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eq v0, v1, :cond_e

    :cond_0
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    invoke-interface {v3, v2, v4, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    if-eqz v5, :cond_e

    :goto_0
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Z

    invoke-interface {v3, v2, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v4, 0x2

    if-nez v5, :cond_2

    iget v1, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A04:I

    const/16 v0, 0x438

    if-eq v1, v0, :cond_3

    :cond_2
    iget v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A04:I

    invoke-interface {v3, v2, v4, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    const/4 v4, 0x3

    if-nez v5, :cond_4

    iget v1, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A03:I

    const/16 v0, 0x780

    if-eq v1, v0, :cond_5

    :cond_4
    iget v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A03:I

    invoke-interface {v3, v2, v4, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v4, 0x4

    if-nez v5, :cond_6

    iget v1, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A02:I

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_7

    :cond_6
    iget v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A02:I

    invoke-interface {v3, v2, v4, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_7
    const/4 v4, 0x5

    if-nez v5, :cond_8

    iget v1, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A01:I

    const v0, 0x17d7840

    if-eq v1, v0, :cond_9

    :cond_8
    iget v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A01:I

    invoke-interface {v3, v2, v4, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_9
    const/4 v4, 0x6

    if-nez v5, :cond_a

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A05:LX/6yU;

    sget-object v0, LX/6yU;->A03:LX/6yU;

    if-eq v1, v0, :cond_b

    :cond_a
    sget-object v1, LX/7AX;->A00:LX/7AX;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A05:LX/6yU;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v4, 0x7

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v1, LX/9NH;->A00:LX/9NH;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    invoke-interface {v3, v2}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_e
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Z

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
