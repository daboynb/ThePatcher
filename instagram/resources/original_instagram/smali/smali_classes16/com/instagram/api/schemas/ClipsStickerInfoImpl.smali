.class public final Lcom/instagram/api/schemas/ClipsStickerInfoImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ClipsStickerInfo;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:D

.field public final A06:D

.field public final A07:D

.field public final A08:I

.field public final A09:LX/JjJ;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/Ti2;

    invoke-direct {v0, v1}, LX/Ti2;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/JjJ;Ljava/lang/String;DDDDDDDDI)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const-string v0, "XDTClipsStickerInfo"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-wide p3, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A00:D

    iput-wide p5, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A01:D

    iput-wide p7, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A02:D

    iput-wide p9, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A03:D

    iput-wide p11, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A04:D

    iput-wide p13, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A05:D

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A06:D

    iput-object p2, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A0A:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A09:LX/JjJ;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A07:D

    move/from16 v0, p19

    iput v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A08:I

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic APv()LX/YSn;
    .locals 1

    new-instance v0, LX/Rqu;

    invoke-direct {v0, p0}, LX/YSn;-><init>(Lcom/instagram/api/schemas/ClipsStickerInfo;)V

    return-object v0
.end method

.method public final BbY()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A00:D

    return-wide v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YoS;->A00(Lcom/instagram/api/schemas/ClipsStickerInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BqB()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A01:D

    return-wide v0
.end method

.method public final CHH()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A02:D

    return-wide v0
.end method

.method public final CHJ()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A03:D

    return-wide v0
.end method

.method public final Ccd()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A04:D

    return-wide v0
.end method

.method public final Cdf()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A05:D

    return-wide v0
.end method

.method public final CqN()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A06:D

    return-wide v0
.end method

.method public final CrO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Cra()LX/JjJ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A09:LX/JjJ;

    return-object v0
.end method

.method public final DDp()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A07:D

    return-wide v0
.end method

.method public final DEu()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A08:I

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YoS;->A01(Lcom/instagram/api/schemas/ClipsStickerInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    iget-wide v2, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A00:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A01:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A02:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A03:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A04:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A04:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A05:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A05:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A06:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A06:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A09:LX/JjJ;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A09:LX/JjJ;

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A07:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A07:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A08:I

    iget v0, p1, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A08:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A00:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A01:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A02:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A03:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A04:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A05:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A06:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A09:LX/JjJ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A07:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v1

    iget v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A08:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A02:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A03:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A04:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A05:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A06:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A09:LX/JjJ;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A07:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
