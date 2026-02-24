.class public abstract Lcom/meta/metaai/imagine/service/model/ImagineError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/meta/metaai/imagine/service/model/ImagineError$Timeout;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Timeout;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Timeout;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    instance-of v0, p0, Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;->A00:Ljava/lang/String;

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError$BitmapDecodeError;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineError$BitmapDecodeError;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/meta/metaai/imagine/service/model/ImagineError$Timeout;

    if-eqz v0, :cond_1

    const/16 v0, 0x3da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/meta/metaai/imagine/service/model/ImagineError$InvalidResponse;

    if-eqz v0, :cond_2

    const-string v0, "INVALID_RESPONSE"

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;

    if-eqz v0, :cond_3

    const-string v0, "IGNORE_FOR_MEMU"

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    if-eqz v0, :cond_4

    const-string v0, "GRAPHQL_FAILURE"

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/meta/metaai/imagine/service/model/ImagineError$Cancelled;

    if-eqz v0, :cond_5

    const/16 v0, 0x38f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "BITMAP_DECODE_ERROR"

    return-object v0
.end method
