.class public final synthetic LX/7DF;
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
.field public static final A00:LX/7DF;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/7DF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/7DF;->A00:LX/7DF;

    const/4 v1, 0x3

    const-string/jumbo v0, "com.instagram.pendingmedia.model.GifShare"

    new-instance v2, LX/7ea;

    invoke-direct {v2, v0, v3, v1}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string/jumbo v0, "gif_media_id"

    invoke-virtual {v2, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "gif_url"

    invoke-virtual {v2, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "custom_accessibility_caption"

    invoke-virtual {v2, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/8Jj;

    invoke-direct {v0, v1}, LX/8Jj;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7ea;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/7DF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 4

    sget-object v3, LX/3rD;->A01:LX/3rD;

    invoke-static {v3}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v2

    sget-object v0, LX/Nru;->A00:LX/Nru;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v1

    invoke-static {v3}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/7DF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v10

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v10, v8}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v7, :cond_0

    new-instance v0, LX/Xci;

    invoke-direct {v0, v1}, LX/Xci;-><init>(I)V

    throw v0

    :cond_0
    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-interface {v10, v0, v8, v7}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, LX/Nru;->A00:LX/Nru;

    invoke-interface {v10, v0, v8, v2}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/mediasize/GifUrlImpl;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, LX/3rD;->A01:LX/3rD;

    invoke-interface {v10, v0, v8, v9}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v10, v8}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/pendingmedia/model/GifShare;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_5

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/GifShare;->A02:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_4

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/GifShare;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    :goto_2
    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_6

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/GifShare;->A01:Ljava/lang/String;

    return-object v1

    :cond_4
    iput-object v4, v1, Lcom/instagram/pendingmedia/model/GifShare;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    goto :goto_2

    :cond_5
    iput-object v3, v1, Lcom/instagram/pendingmedia/model/GifShare;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iput-object v5, v1, Lcom/instagram/pendingmedia/model/GifShare;->A01:Ljava/lang/String;

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/7DF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/pendingmedia/model/GifShare;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/7DF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    const/4 v2, 0x0

    invoke-interface {v4}, LX/Edm;->GCO()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/GifShare;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/GifShare;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/GifShare;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/Nru;->A00:LX/Nru;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/GifShare;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-interface {v4, v0, v1, v5, v6}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v3, :cond_4

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/GifShare;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/GifShare;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v5, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    invoke-interface {v4, v5}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
