.class public final Lcom/instagram/api/schemas/ProductTileProductImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ProductTileProduct;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x40

    new-instance v0, LX/a1V;

    invoke-direct {v0, v1}, LX/a1V;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ProductTileProductImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)V
    .locals 1

    const/16 v0, 0xbe

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXK()LX/VpH;
    .locals 2

    new-instance v1, LX/ROU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/VpH;->A01:Lcom/instagram/api/schemas/ProductTileProduct;

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    iput-object v0, v1, LX/VpH;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BfB()Lcom/instagram/api/schemas/FBProductItemDetailsDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/We8;->A00(Lcom/instagram/api/schemas/ProductTileProduct;I)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    const-string v0, "fb_product"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ProductTileProductImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ProductTileProductImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
