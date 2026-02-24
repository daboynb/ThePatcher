.class public final synthetic LX/6l9;
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
.field public static final A00:LX/6l9;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6l9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/6l9;->A00:LX/6l9;

    const/4 v1, 0x2

    const-string v0, "com.instagram.pendingmedia.model.DirectPendingMediaUploadParams"

    new-instance v2, LX/7ea;

    invoke-direct {v2, v0, v3, v1}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string v0, "is_optimistic_upload"

    invoke-virtual {v2, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "was_uploaded_before"

    invoke-virtual {v2, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/7d9;

    invoke-direct {v0, v1}, LX/7d9;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7ea;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/6l9;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    filled-new-array {v0, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/6l9;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6, v7}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    new-instance v0, LX/Xci;

    invoke-direct {v0, v1}, LX/Xci;-><init>(I)V

    throw v0

    :cond_0
    invoke-interface {v6, v7, v5}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {v6, v7, v8}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v6, v7}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_4

    iput-boolean v8, v1, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A00:Z

    :goto_1
    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_3

    iput-boolean v8, v1, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A01:Z

    :goto_2
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    iput-boolean v3, v1, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A01:Z

    goto :goto_2

    :cond_4
    iput-boolean v4, v1, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A00:Z

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/6l9;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/6l9;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v3}, LX/Edm;->GCO()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A00:Z

    invoke-interface {v3, v4, v2, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    if-nez v1, :cond_2

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A01:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A01:Z

    invoke-interface {v3, v4, v5, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-interface {v3, v4}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
