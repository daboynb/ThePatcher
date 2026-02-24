.class public final Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x42

    new-instance v0, LX/a1V;

    invoke-direct {v0, v1}, LX/a1V;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A02:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A03:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A04:Ljava/lang/String;

    iput-wide p1, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A00:J

    iput-object p8, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A05:Ljava/lang/String;

    iput-wide p4, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A01:J

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXM()LX/YB1;
    .locals 1

    new-instance v0, LX/RP0;

    invoke-direct {v0, p0}, LX/YB1;-><init>(Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YSm;->A00(Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CSC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CWL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CWN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CWU()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A00:J

    return-wide v0
.end method

.method public final D61()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final D8S()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A01:J

    return-wide v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YSm;->A01(Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A00:J

    iget-wide v1, p1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A01:J

    iget-wide v1, p1, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A00:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A01:J

    invoke-static {v0, v1, v2}, LX/217;->A02(JI)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
