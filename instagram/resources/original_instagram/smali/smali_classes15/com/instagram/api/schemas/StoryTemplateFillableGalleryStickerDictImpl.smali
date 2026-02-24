.class public final Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/VMD;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x11

    new-instance v0, LX/a1W;

    invoke-direct {v0, v1}, LX/a1W;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/VMD;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0xde

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A00:LX/VMD;

    iput-object p2, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A01:Ljava/lang/Double;

    iput-object p3, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A02:Ljava/lang/Double;

    iput-object p4, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A03:Ljava/lang/Double;

    iput-object p5, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A04:Ljava/lang/Double;

    iput-object p6, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A05:Ljava/lang/Double;

    iput-object p7, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AaG()LX/YIh;
    .locals 1

    new-instance v0, LX/RPX;

    invoke-direct {v0, p0}, LX/YIh;-><init>(Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YUm;->A00(Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BlC()LX/VMD;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A00:LX/VMD;

    return-object v0
.end method

.method public final BqD()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final Ccc()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final DDr()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final DEN()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final DEn()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final DEv()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YUm;->A01(Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A00:LX/VMD;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A00:LX/VMD;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A01:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A02:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A03:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A04:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A05:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A06:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A00:LX/VMD;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A00:LX/VMD;

    invoke-static {p1, v0}, LX/219;->A17(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A01:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A02:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A03:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A04:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A05:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/955;->A18(Landroid/os/Parcel;Ljava/lang/Number;)V

    return-void
.end method
