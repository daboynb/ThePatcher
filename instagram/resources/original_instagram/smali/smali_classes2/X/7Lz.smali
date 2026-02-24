.class public final synthetic LX/7Lz;
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
.field public static final A00:LX/7Lz;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/7Lz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/7Lz;->A00:LX/7Lz;

    const-string v0, "com.instagram.pendingmedia.model.IngestionData"

    const/4 v1, 0x1

    new-instance v2, LX/7ea;

    invoke-direct {v2, v0, v3, v1}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string/jumbo v0, "has_attempted_alexandria_upload"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const/4 v1, 0x7

    new-instance v0, LX/7Ny;

    invoke-direct {v0, v1}, LX/7Ny;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7ea;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/7Lz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/6rH;->A00:LX/6rH;

    filled-new-array {v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/7Lz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4, v5}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    new-instance v0, LX/Xci;

    invoke-direct {v0, v1}, LX/Xci;-><init>(I)V

    throw v0

    :cond_0
    invoke-interface {v4, v5, v6}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v5}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/instagram/pendingmedia/model/IngestionData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_2

    iput-boolean v6, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A00:Z

    return-object v1

    :cond_2
    iput-boolean v3, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A00:Z

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/7Lz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/instagram/pendingmedia/model/IngestionData;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/7Lz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2}, LX/Edm;->GCO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IngestionData;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/IngestionData;->A00:Z

    invoke-interface {v2, v3, v1, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {v2, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
