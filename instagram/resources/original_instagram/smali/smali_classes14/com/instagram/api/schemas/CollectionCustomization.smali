.class public final Lcom/instagram/api/schemas/CollectionCustomization;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/CollectionCustomizationIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/CollectionButtonCustomization;

.field public A01:Lcom/instagram/api/schemas/CollectionTitleCustomization;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    invoke-static {v0}, LX/Ti2;->A00(I)LX/Ti2;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/CollectionCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final BC2()Lcom/instagram/api/schemas/CollectionButtonCustomization;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CollectionCustomization;->A00:Lcom/instagram/api/schemas/CollectionButtonCustomization;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x18aede7a

    if-eq p1, v0, :cond_1

    const v0, 0x2e01a22c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CollectionCustomizationIntf;->D1U()Lcom/instagram/api/schemas/CollectionTitleCustomization;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CollectionCustomizationIntf;->BC2()Lcom/instagram/api/schemas/CollectionButtonCustomization;

    move-result-object v0

    return-object v0
.end method

.method public final D1U()Lcom/instagram/api/schemas/CollectionTitleCustomization;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CollectionCustomization;->A01:Lcom/instagram/api/schemas/CollectionTitleCustomization;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/CollectionCustomizationIntf;->BC2()Lcom/instagram/api/schemas/CollectionButtonCustomization;

    move-result-object v1

    const-string v0, "button_customization"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/CollectionCustomizationIntf;->D1U()Lcom/instagram/api/schemas/CollectionTitleCustomization;

    move-result-object v1

    const-string v0, "title_customization"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/CollectionCustomization;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/CollectionCustomization;

    iget-object v1, p0, Lcom/instagram/api/schemas/CollectionCustomization;->A00:Lcom/instagram/api/schemas/CollectionButtonCustomization;

    iget-object v0, p1, Lcom/instagram/api/schemas/CollectionCustomization;->A00:Lcom/instagram/api/schemas/CollectionButtonCustomization;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CollectionCustomization;->A01:Lcom/instagram/api/schemas/CollectionTitleCustomization;

    iget-object v0, p1, Lcom/instagram/api/schemas/CollectionCustomization;->A01:Lcom/instagram/api/schemas/CollectionTitleCustomization;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/CollectionCustomization;->A00:Lcom/instagram/api/schemas/CollectionButtonCustomization;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CollectionCustomization;->A01:Lcom/instagram/api/schemas/CollectionTitleCustomization;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CollectionCustomization;->A00:Lcom/instagram/api/schemas/CollectionButtonCustomization;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CollectionCustomization;->A01:Lcom/instagram/api/schemas/CollectionTitleCustomization;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
