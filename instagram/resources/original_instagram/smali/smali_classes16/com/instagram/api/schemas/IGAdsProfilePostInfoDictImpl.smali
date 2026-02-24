.class public final Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

.field public final A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

.field public final A02:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x23

    new-instance v0, LX/Ti1;

    invoke-direct {v0, v1}, LX/Ti1;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;)V
    .locals 1

    const-string v0, "XDTIGAdsProfilePostInfoDict"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    iput-object p2, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    iput-object p3, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A02:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AST()LX/YEM;
    .locals 1

    new-instance v0, LX/Rur;

    invoke-direct {v0, p0}, LX/YEM;-><init>(Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YpK;->A00(Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;I)Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v0

    return-object v0
.end method

.method public final C7x()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    return-object v0
.end method

.method public final C7y()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    return-object v0
.end method

.method public final C7z()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A02:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YpK;->A01(Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A02:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A02:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A02:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A02:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
