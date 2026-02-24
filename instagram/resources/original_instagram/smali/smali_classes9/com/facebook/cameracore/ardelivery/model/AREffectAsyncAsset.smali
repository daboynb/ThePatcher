.class public Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mCacheKey:Ljava/lang/String;

.field public final mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final mId:Ljava/lang/String;

.field public final mIsLoggingDisabled:Z

.field public final mStringIdentifiers:Ljava/util/List;

.field public final mUri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/MQO;->A00(I)LX/MQO;

    move-result-object v0

    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "async asset id cannot be null"

    .line 268435460
    .line 268435461
    invoke-static {p1, v0}, LX/004;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const-string v0, "async asset cache key cannot be null"

    .line 268435467
    .line 268435468
    invoke-static {p2, v0}, LX/004;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    .line 268435474
    .line 268435475
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p5, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 268435478
    .line 268435479
    iput-boolean p6, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    .line 268435480
    .line 268435481
    return-void
    .line 268435482
    .line 268435483
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCompressionMethod()Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    return-object v0
.end method

.method public getCompressionMethodForNative()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->toXplatCompressionType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/Ahv;

    move-result-object v0

    iget v0, v0, LX/Ahv;->A00:I

    return v0
.end method

.method public getFileNamesForNative()[Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getStringIdentifiers()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public isLoggingDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
