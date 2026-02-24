.class public final Lcom/instagram/api/schemas/BaselTextElementImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/BaselTextElement;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/BaselTextInfoIntf;

.field public final A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

.field public final A02:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

.field public final A03:Lcom/instagram/api/schemas/BaselTransformInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/99q;

    invoke-direct {v0, v1}, LX/99q;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/BaselTextElementImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/BaselTextInfoIntf;Lcom/instagram/api/schemas/BaselTextStyleInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;Lcom/instagram/api/schemas/BaselTransformInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "XDTBaselTextElement"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/BaselTextElementImpl;->A00:Lcom/instagram/api/schemas/BaselTextInfoIntf;

    iput-object p2, p0, Lcom/instagram/api/schemas/BaselTextElementImpl;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    iput-object p3, p0, Lcom/instagram/api/schemas/BaselTextElementImpl;->A02:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    iput-object p4, p0, Lcom/instagram/api/schemas/BaselTextElementImpl;->A03:Lcom/instagram/api/schemas/BaselTransformInfo;

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

.method public final bridge synthetic AOt()LX/9pm;
    .locals 1

    new-instance v0, LX/5IR;

    invoke-direct {v0, p0}, LX/9pm;-><init>(Lcom/instagram/api/schemas/BaselTextElement;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7eT;->A00(Lcom/instagram/api/schemas/BaselTextElement;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cyl()Lcom/instagram/api/schemas/BaselTextInfoIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextElementImpl;->A00:Lcom/instagram/api/schemas/BaselTextInfoIntf;

    return-object v0
.end method

.method public final CzH()Lcom/instagram/api/schemas/BaselTextStyleInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextElementImpl;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    return-object v0
.end method

.method public final D19()Lcom/instagram/api/schemas/BaselTimelineTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextElementImpl;->A02:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    return-object v0
.end method

.method public final D3r()Lcom/instagram/api/schemas/BaselTransformInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextElementImpl;->A03:Lcom/instagram/api/schemas/BaselTransformInfo;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/7eT;->A01(Lcom/instagram/api/schemas/BaselTextElement;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/BaselTextElementImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/BaselTextElementImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextElementImpl;->A00:Lcom/instagram/api/schemas/BaselTextInfoIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextElementImpl;->A00:Lcom/instagram/api/schemas/BaselTextInfoIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextElementImpl;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextElementImpl;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextElementImpl;->A02:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextElementImpl;->A02:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextElementImpl;->A03:Lcom/instagram/api/schemas/BaselTransformInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextElementImpl;->A03:Lcom/instagram/api/schemas/BaselTransformInfo;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextElementImpl;->A00:Lcom/instagram/api/schemas/BaselTextInfoIntf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextElementImpl;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextElementImpl;->A02:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextElementImpl;->A03:Lcom/instagram/api/schemas/BaselTransformInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextElementImpl;->A00:Lcom/instagram/api/schemas/BaselTextInfoIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextElementImpl;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextElementImpl;->A02:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextElementImpl;->A03:Lcom/instagram/api/schemas/BaselTransformInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
