.class public final synthetic LX/7D8;
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
.field public static final A00:LX/7D8;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/7D8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/7D8;->A00:LX/7D8;

    const/4 v1, 0x6

    const-string/jumbo v0, "com.instagram.pendingmedia.model.PendingHighlightsInfo"

    new-instance v2, LX/7ea;

    invoke-direct {v2, v0, v3, v1}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string/jumbo v0, "existing_to_reel_id"

    invoke-virtual {v2, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "new_reel_title"

    invoke-virtual {v2, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "cover_crop_rect"

    invoke-virtual {v2, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "is_adding_to_highlight"

    invoke-virtual {v2, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "is_adding_highlight_to_main_grid"

    invoke-virtual {v2, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/8Jj;

    invoke-direct {v0, v1}, LX/8Jj;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7ea;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/7D8;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/FAM;

    sget-object v2, LX/3rD;->A01:LX/3rD;

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v4

    const/4 v0, 0x3

    aget-object v5, v1, v0

    sget-object v6, LX/6rH;->A00:LX/6rH;

    move-object v3, v2

    move-object v7, v6

    filled-new-array/range {v2 .. v7}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/7D8;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v13

    sget-object v17, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/FAM;

    const/4 v12, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v10, v11

    move-object v4, v11

    move-object v5, v11

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, LX/Xci;

    invoke-direct {v0, v15}, LX/Xci;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v13, v14, v12}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    or-int/lit8 v16, v16, 0x20

    goto :goto_0

    :pswitch_1
    invoke-interface {v13, v14, v2}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    or-int/lit8 v16, v16, 0x10

    goto :goto_0

    :pswitch_2
    aget-object v0, v17, v3

    invoke-interface {v13, v0, v14, v3}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v16, v16, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-interface {v13, v0, v14, v1}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v16, v16, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {v13, v14, v9}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v16, v16, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {v13, v14, v8}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v16, v16, 0x1

    goto :goto_0

    :pswitch_6
    invoke-interface {v13, v14}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v16, 0x1

    const-string v1, ""

    if-nez v0, :cond_5

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v16, 0x2

    if-nez v0, :cond_4

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A03:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v16, 0x4

    if-nez v0, :cond_3

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v16, 0x8

    if-nez v0, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A04:Ljava/util/List;

    :goto_4
    and-int/lit8 v0, v16, 0x10

    if-nez v0, :cond_1

    iput-boolean v9, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A06:Z

    :goto_5
    and-int/lit8 v0, v16, 0x20

    if-nez v0, :cond_0

    iput-boolean v8, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A05:Z

    :goto_6
    iput-boolean v8, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A07:Z

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v2

    :cond_0
    iput-boolean v7, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A05:Z

    goto :goto_6

    :cond_1
    iput-boolean v6, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A06:Z

    goto :goto_5

    :cond_2
    iput-object v5, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A04:Ljava/util/List;

    goto :goto_4

    :cond_3
    iput-object v4, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object v10, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object v11, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

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

    sget-object v0, LX/7D8;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/7D8;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v3

    sget-object v7, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/FAM;

    const/4 v5, 0x0

    invoke-interface {v3}, LX/Edm;->GCO()Z

    move-result v6

    const-string v1, ""

    if-nez v6, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v5}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v6, :cond_a

    :goto_0
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v4}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v5, 0x2

    if-nez v6, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v5}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v5, 0x3

    if-nez v6, :cond_4

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A04:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    aget-object v1, v7, v5

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A04:Ljava/util/List;

    invoke-interface {v3, v0, v1, v2, v5}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v1, 0x4

    if-nez v6, :cond_6

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A06:Z

    if-eq v0, v4, :cond_7

    :cond_6
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A06:Z

    invoke-interface {v3, v2, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    const/4 v1, 0x5

    if-nez v6, :cond_8

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A05:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A05:Z

    invoke-interface {v3, v2, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    invoke-interface {v3, v2}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_a
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
