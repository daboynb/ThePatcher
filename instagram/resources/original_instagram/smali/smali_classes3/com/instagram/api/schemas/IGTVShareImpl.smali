.class public final Lcom/instagram/api/schemas/IGTVShareImpl;
.super LX/C29;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGTVShare;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/2a5;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x48

    new-instance v0, LX/Ti1;

    invoke-direct {v0, v1}, LX/Ti1;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/IGTVShareImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;DIIIZZZ)V
    .locals 1

    const-string v0, "XDTIGTVShare"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput p6, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A01:I

    iput p7, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A02:I

    iput-boolean p9, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A07:Z

    iput-boolean p10, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A08:Z

    iput-boolean p11, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A09:Z

    iput-wide p4, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A00:D

    iput p8, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A03:I

    iput-object p2, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A04:LX/2a5;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AUO()LX/YCd;
    .locals 1

    new-instance v0, LX/RNQ;

    invoke-direct {v0, p0}, LX/YCd;-><init>(Lcom/instagram/api/schemas/IGTVShare;)V

    return-object v0
.end method

.method public final BMC()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A01:I

    return v0
.end method

.method public final BMH()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A02:I

    return v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ACi;->A00(Lcom/instagram/api/schemas/IGTVShare;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bni()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A07:Z

    return v0
.end method

.method public final C6Z()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A00:D

    return-wide v0
.end method

.method public final C72()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A03:I

    return v0
.end method

.method public final C8W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CJU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A04:LX/2a5;

    return-object v0
.end method

.method public final Dbd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A08:Z

    return v0
.end method

.method public final Dj6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A09:Z

    return v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ACi;->A01(LX/2ct;Lcom/instagram/api/schemas/IGTVShare;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGTVShareImpl;

    iget v1, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A01:I

    iget v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A02:I

    iget v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;->A09:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A00:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A03:I

    iget v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A04:LX/2a5;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGTVShareImpl;->A04:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A00:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A04:LX/2a5;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGTVShareImpl;->A04:LX/2a5;

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    return-void
.end method
