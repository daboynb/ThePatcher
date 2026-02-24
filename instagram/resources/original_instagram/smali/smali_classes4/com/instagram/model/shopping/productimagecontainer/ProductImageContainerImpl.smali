.class public final Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x60

    new-instance v0, LX/Zag;

    invoke-direct {v0, v1}, LX/Zag;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "XDTProductImageVersionsDict"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object p2, p0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic Aex()LX/Fzy;
    .locals 1

    new-instance v0, LX/5J8;

    invoke-direct {v0, p0}, LX/Fzy;-><init>(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4Fp;->A01(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BvC()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    return-object v0
.end method

.method public final CQO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4Fp;->A02(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    iget-object v1, p0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A01:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
