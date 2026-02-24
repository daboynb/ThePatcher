.class public final Lcom/instagram/user/model/ProductCollectionImpl;
.super LX/C29;
.source ""

# interfaces
.implements Lcom/instagram/user/model/ProductCollection;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/VLq;

.field public final A01:LX/VKw;

.field public final A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x44

    invoke-static {v0}, LX/Zah;->A00(I)LX/Zah;

    move-result-object v0

    sput-object v0, Lcom/instagram/user/model/ProductCollectionImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/VLq;LX/VKw;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xac

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A01:LX/VKw;

    iput-object p1, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A00:LX/VLq;

    iput-object p3, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    iput-object p5, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Afo()LX/YLg;
    .locals 1

    new-instance v0, LX/UZM;

    invoke-direct {v0, p0}, LX/YLg;-><init>(Lcom/instagram/user/model/ProductCollection;)V

    return-object v0
.end method

.method public final BJx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BK5()LX/VKw;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A01:LX/VKw;

    return-object v0
.end method

.method public final BK8()LX/VLq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A00:LX/VLq;

    return-object v0
.end method

.method public final BOH()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    return-object v0
.end method

.method public final BUe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Yzw;->A01(Lcom/instagram/user/model/ProductCollection;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CvB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final D8o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Yzw;->A02(LX/2ct;Lcom/instagram/user/model/ProductCollection;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/user/model/ProductCollectionImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/user/model/ProductCollectionImpl;

    iget-object v1, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductCollectionImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A01:LX/VKw;

    iget-object v0, p1, Lcom/instagram/user/model/ProductCollectionImpl;->A01:LX/VKw;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A00:LX/VLq;

    iget-object v0, p1, Lcom/instagram/user/model/ProductCollectionImpl;->A00:LX/VLq;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    iget-object v0, p1, Lcom/instagram/user/model/ProductCollectionImpl;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductCollectionImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductCollectionImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductCollectionImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/ProductCollectionImpl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A08:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/user/model/ProductCollectionImpl;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A01:LX/VKw;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A00:LX/VLq;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A08:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A01:LX/VKw;

    invoke-static {p1, v0}, LX/219;->A17(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A00:LX/VLq;

    invoke-static {p1, v0}, LX/219;->A17(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/model/ProductCollectionImpl;->A08:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/AtE;->A0H(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    goto :goto_0
.end method
