.class public final Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;
.super LX/C29;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ShoppingBrandWithProducts;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

.field public final A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

.field public final A02:LX/2a5;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x59

    new-instance v0, LX/a1V;

    invoke-direct {v0, v1}, LX/a1V;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "XDTShoppingBrandWithProducts"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A04:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A05:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    iput-object p2, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    iput-object p3, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A02:LX/2a5;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AYQ()LX/Kf3;
    .locals 1

    new-instance v0, LX/GLg;

    invoke-direct {v0, p0}, LX/Kf3;-><init>(Lcom/instagram/api/schemas/ShoppingBrandWithProducts;)V

    return-object v0
.end method

.method public final BNB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/LIt;->A00(Lcom/instagram/api/schemas/ShoppingBrandWithProducts;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CSg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final CSm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final ChB()Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    return-object v0
.end method

.method public final Cv7()Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A02:LX/2a5;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/LIt;->A01(LX/2ct;Lcom/instagram/api/schemas/ShoppingBrandWithProducts;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A02:LX/2a5;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A02:LX/2a5;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A05:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A02:LX/2a5;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A04:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/219;->A18(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A05:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A00:Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A01:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;->A02:LX/2a5;

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1}, LX/149;->A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p2}, LX/219;->A18(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1
.end method
