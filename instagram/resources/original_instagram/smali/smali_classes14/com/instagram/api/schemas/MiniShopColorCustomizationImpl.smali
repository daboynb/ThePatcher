.class public final Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/MiniShopColorCustomization;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

.field public A01:Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/a1V;

    invoke-direct {v0, v1}, LX/a1V;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final Axa()Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;->A00:Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    return-object v0
.end method

.method public final BNc()Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;->A01:Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7d0f5eb3

    if-eq p1, v0, :cond_1

    const v0, 0x66e1ee85

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MiniShopColorCustomization;->Axa()Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MiniShopColorCustomization;->BNc()Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/RPR;->A00(Lcom/instagram/api/schemas/MiniShopColorCustomization;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;->A00:Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    iget-object v0, p1, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;->A00:Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;->A01:Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    iget-object v0, p1, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;->A01:Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;->A00:Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;->A01:Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;->A00:Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;->A01:Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
