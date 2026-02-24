.class public final Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/IGIABScreenshotCardDict;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

.field public final A01:LX/WHs;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2c

    new-instance v0, LX/Ti1;

    invoke-direct {v0, v1}, LX/Ti1;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;LX/WHs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTIGIABScreenshotCardDict"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A01:LX/WHs;

    iput-object p7, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A06:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A00:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    iput-object p4, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A04:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A07:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A05:Ljava/lang/Double;

    iput-object p9, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AT3()LX/YNZ;
    .locals 1

    new-instance v0, LX/JvF;

    invoke-direct {v0, p0}, LX/YNZ;-><init>(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)V

    return-object v0
.end method

.method public final BFs()LX/WHs;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A01:LX/WHs;

    return-object v0
.end method

.method public final BYo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZrR;->A01(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CeL()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A00:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    return-object v0
.end method

.method public final ClK()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cle()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CxD()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CxE()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final DDZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DVa()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZrR;->A02(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A01:LX/WHs;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A01:LX/WHs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A00:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A00:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A07:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A05:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A08:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A01:LX/WHs;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A00:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A01:LX/WHs;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/219;->A17(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A06:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A02:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A00:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A03:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A04:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A07:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A05:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/235;->A0S(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
