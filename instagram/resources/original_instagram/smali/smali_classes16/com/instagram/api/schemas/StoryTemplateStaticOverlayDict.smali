.class public final Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:I

.field public final A06:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/C1F;->A03(I)LX/a1W;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;Ljava/lang/String;Ljava/lang/String;DDDDDI)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v0, "XDTStoryTemplateStaticOverlayDict"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A06:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    iput-wide p4, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A00:D

    iput-wide p6, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A01:D

    iput-object p2, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A08:Ljava/lang/String;

    iput-wide p8, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A02:D

    iput-wide p10, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A03:D

    iput-wide p12, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A04:D

    iput p14, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A05:I

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AaP()LX/YNn;
    .locals 1

    new-instance v0, LX/SH7;

    invoke-direct {v0, p0}, LX/YNn;-><init>(Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YxM;->A00(Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Blx()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A06:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    return-object v0
.end method

.method public final BqB()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A00:D

    return-wide v0
.end method

.method public final CcZ()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A01:D

    return-wide v0
.end method

.method public final Crd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Cts()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DDp()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A02:D

    return-wide v0
.end method

.method public final DEL()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A03:D

    return-wide v0
.end method

.method public final DEl()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A04:D

    return-wide v0
.end method

.method public final DEu()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A05:I

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YxM;->A01(Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A06:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A06:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A00:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A01:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A02:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A03:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A04:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A04:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A05:I

    iget v0, p1, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A05:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A06:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A00:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A01:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A02:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A03:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A04:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v1

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A05:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A06:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A02:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A03:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A04:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
