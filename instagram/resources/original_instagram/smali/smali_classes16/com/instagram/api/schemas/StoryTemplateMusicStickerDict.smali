.class public final Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;
.super LX/BZ6;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Lcom/instagram/api/schemas/LyricsIntf;

.field public final A0A:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, LX/C1F;->A03(I)LX/a1W;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/LyricsIntf;Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDIIIIZ)V
    .locals 2

    invoke-static {p3, p4, p5}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const-string v0, "XDTStoryTemplateMusicStickerDict"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0B:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0C:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A05:I

    iput-object p5, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0D:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0E:Ljava/lang/String;

    move/from16 v0, p19

    iput v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A06:I

    iput-object p7, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0F:Ljava/lang/String;

    iput-wide p8, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A00:D

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0G:Z

    iput-object p1, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A09:Lcom/instagram/api/schemas/LyricsIntf;

    iput-object p2, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0A:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move/from16 v0, p20

    iput v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A07:I

    iput-wide p10, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A01:D

    iput-wide p12, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A02:D

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A03:D

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A04:D

    move/from16 v0, p21

    iput v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A08:I

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AaM()LX/YOf;
    .locals 1

    new-instance v0, LX/SH3;

    invoke-direct {v0, p0}, LX/YOf;-><init>(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)V

    return-object v0
.end method

.method public final B4g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final B5N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final B5P()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A05:I

    return v0
.end method

.method public final B5U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final BKD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final BUa()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A06:I

    return v0
.end method

.method public final BX4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZtF;->A01(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BqB()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A00:D

    return-wide v0
.end method

.method public final C5G()Lcom/instagram/api/schemas/LyricsIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A09:Lcom/instagram/api/schemas/LyricsIntf;

    return-object v0
.end method

.method public final CD3()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0A:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    return-object v0
.end method

.method public final CK1()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A07:I

    return v0
.end method

.method public final CcZ()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A01:D

    return-wide v0
.end method

.method public final DDp()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A02:D

    return-wide v0
.end method

.method public final DEL()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A03:D

    return-wide v0
.end method

.method public final DEl()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A04:D

    return-wide v0
.end method

.method public final DEu()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A08:I

    return v0
.end method

.method public final Dkr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0G:Z

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZtF;->A02(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A05:I

    iget v0, p1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A06:I

    iget v0, p1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A00:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0G:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A09:Lcom/instagram/api/schemas/LyricsIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A09:Lcom/instagram/api/schemas/LyricsIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0A:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0A:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A07:I

    iget v0, p1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A07:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A01:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A02:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A03:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A04:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A04:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A08:I

    iget v0, p1, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A08:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A00:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A09:Lcom/instagram/api/schemas/LyricsIntf;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0A:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A01:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A02:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A03:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A04:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v1

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A08:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A09:Lcom/instagram/api/schemas/LyricsIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A0A:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A02:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A03:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A04:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
