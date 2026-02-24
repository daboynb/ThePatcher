.class public final Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/CreatorViewerContextCTA;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/QYD;

.field public A01:LX/Qs6;

.field public A02:Lcom/instagram/api/schemas/FormattedString;

.field public A03:Lcom/instagram/api/schemas/FormattedString;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x43

    invoke-static {v0}, LX/Ti2;->A00(I)LX/Ti2;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AQd()LX/SIF;
    .locals 1

    new-instance v0, LX/IU5;

    invoke-direct {v0, p0}, LX/SIF;-><init>(Lcom/instagram/api/schemas/CreatorViewerContextCTA;)V

    return-object v0
.end method

.method public final BN6()LX/Qs6;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A01:LX/Qs6;

    return-object v0
.end method

.method public final BQE()LX/QYD;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A00:LX/QYD;

    return-object v0
.end method

.method public final BdR()Lcom/instagram/api/schemas/FormattedString;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A02:Lcom/instagram/api/schemas/FormattedString;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SPj;->A00(Lcom/instagram/api/schemas/CreatorViewerContextCTA;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bjk()Lcom/instagram/api/schemas/FormattedString;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A03:Lcom/instagram/api/schemas/FormattedString;

    return-object v0
.end method

.method public final BsI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CAa()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/SPj;->A01(Lcom/instagram/api/schemas/CreatorViewerContextCTA;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A01:LX/Qs6;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A01:LX/Qs6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A00:LX/QYD;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A00:LX/QYD;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A02:Lcom/instagram/api/schemas/FormattedString;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A02:Lcom/instagram/api/schemas/FormattedString;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A03:Lcom/instagram/api/schemas/FormattedString;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A03:Lcom/instagram/api/schemas/FormattedString;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A06:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A01:LX/Qs6;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A00:LX/QYD;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A02:Lcom/instagram/api/schemas/FormattedString;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A03:Lcom/instagram/api/schemas/FormattedString;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A01:LX/Qs6;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A00:LX/QYD;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/219;->A17(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A02:Lcom/instagram/api/schemas/FormattedString;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A03:Lcom/instagram/api/schemas/FormattedString;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
