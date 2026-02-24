.class public final Lcom/instagram/api/schemas/ChallengeDetails;
.super LX/BZ6;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ChallengeDetailsIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/api/schemas/ChallengeButtonInfo;

.field public A03:Lcom/instagram/api/schemas/ChallengeButtonInfo;

.field public A04:Lcom/instagram/api/schemas/ChallengeButtonInfo;

.field public A05:LX/J1A;

.field public A06:LX/J1K;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x22

    new-instance v0, LX/Ti2;

    invoke-direct {v0, v1}, LX/Ti2;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ChallengeDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final BHA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BUe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/NSW;->A00(Lcom/instagram/api/schemas/ChallengeDetailsIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BnM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0F:Z

    return v0
.end method

.method public final Bv6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CDm()LX/J1A;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A05:LX/J1A;

    return-object v0
.end method

.method public final CRE()Lcom/instagram/api/schemas/ChallengeButtonInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A02:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    return-object v0
.end method

.method public final CTj()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A00:I

    return v0
.end method

.method public final CTm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CTp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CTq()Lcom/instagram/api/schemas/ChallengeButtonInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A03:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    return-object v0
.end method

.method public final CfB()Lcom/instagram/api/schemas/ChallengeButtonInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A04:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    return-object v0
.end method

.method public final Cqb()LX/J1K;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A06:LX/J1K;

    return-object v0
.end method

.method public final CvB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final D2i()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A01:I

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/NSW;->A01(Lcom/instagram/api/schemas/ChallengeDetailsIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ChallengeDetails;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ChallengeDetails;

    iget-object v1, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ChallengeDetails;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ChallengeDetails;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0F:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ChallengeDetails;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ChallengeDetails;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A05:LX/J1A;

    iget-object v0, p1, Lcom/instagram/api/schemas/ChallengeDetails;->A05:LX/J1A;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A02:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/ChallengeDetails;->A02:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/ChallengeDetails;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ChallengeDetails;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ChallengeDetails;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ChallengeDetails;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A03:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/ChallengeDetails;->A03:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A04:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/ChallengeDetails;->A04:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A06:LX/J1K;

    iget-object v0, p1, Lcom/instagram/api/schemas/ChallengeDetails;->A06:LX/J1K;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ChallengeDetails;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ChallengeDetails;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A01:I

    iget v0, p1, Lcom/instagram/api/schemas/ChallengeDetails;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A05:LX/J1A;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A02:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A03:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A04:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A06:LX/J1K;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A05:LX/J1A;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A02:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A03:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A04:Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A06:LX/J1K;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/api/schemas/ChallengeDetails;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
