.class public final Lcom/instagram/api/schemas/ProductTileLabelImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ProductTileLabel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/VMN;

.field public final A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3b

    new-instance v0, LX/a1V;

    invoke-direct {v0, v1}, LX/a1V;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/VMN;Lcom/instagram/api/schemas/ProductTileLayoutContent;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xbb

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A00:LX/VMN;

    iput-object p2, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXF()LX/Xn9;
    .locals 1

    new-instance v0, LX/RO8;

    invoke-direct {v0, p0}, LX/Xn9;-><init>(Lcom/instagram/api/schemas/ProductTileLabel;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YSA;->A00(Lcom/instagram/api/schemas/ProductTileLabel;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bzx()LX/VMN;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A00:LX/VMN;

    return-object v0
.end method

.method public final C1Q()Lcom/instagram/api/schemas/ProductTileLayoutContent;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YSA;->A01(Lcom/instagram/api/schemas/ProductTileLabel;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ProductTileLabelImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ProductTileLabelImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A00:LX/VMN;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A00:LX/VMN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A00:LX/VMN;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A00:LX/VMN;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
