.class public final Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/SOy;->A00(I)LX/SOy;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A04:Ljava/lang/Integer;

    iput-wide v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A02:D

    iput-wide v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A01:D

    iput-wide v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A03:D

    iput-wide v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A00:D

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p1}, LX/140;->A0g(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.companion.mediaexchange.api.compphoto.StellaAutoEnhanceParameters"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A02:D

    iget-wide v1, p1, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A02:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A01:D

    iget-wide v1, p1, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A01:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A03:D

    iget-wide v1, p1, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A03:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A00:D

    iget-wide v1, p1, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A00:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A02:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A01:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A03:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A00:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/479;->A06(Landroid/os/Parcel;Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A02:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A03:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
