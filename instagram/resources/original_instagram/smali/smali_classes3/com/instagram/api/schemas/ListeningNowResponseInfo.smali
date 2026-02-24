.class public final Lcom/instagram/api/schemas/ListeningNowResponseInfo;
.super LX/C29;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/8K3;

.field public final A01:Lcom/instagram/api/schemas/MusicInfo;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x59

    new-instance v0, LX/Ti1;

    invoke-direct {v0, v1}, LX/Ti1;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8K3;Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "XDTListeningNowResponseInfo"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A02:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A04:Ljava/lang/Long;

    iput-object p1, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A00:LX/8K3;

    iput-object p2, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iput-object p4, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AUu()LX/A9r;
    .locals 1

    new-instance v0, LX/9B3;

    invoke-direct {v0, p0}, LX/A9r;-><init>(Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ALx;->A01(Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C0w()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A04:Ljava/lang/Long;

    return-object v0
.end method

.method public final C3J()LX/8K3;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A00:LX/8K3;

    return-object v0
.end method

.method public final CDD()Lcom/instagram/api/schemas/MusicInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A01:Lcom/instagram/api/schemas/MusicInfo;

    return-object v0
.end method

.method public final CGb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dje()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ALx;->A02(LX/2ct;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    iget-object v1, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A00:LX/8K3;

    iget-object v0, p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A00:LX/8K3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A03:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A00:LX/8K3;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A02:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A04:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A00:LX/8K3;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
