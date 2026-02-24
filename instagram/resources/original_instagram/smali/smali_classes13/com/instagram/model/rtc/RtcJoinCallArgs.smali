.class public final Lcom/instagram/model/rtc/RtcJoinCallArgs;
.super LX/1A9;
.source ""

# interfaces
.implements Lcom/instagram/model/rtc/RtcEnterCallArgs;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/QKB;

.field public final A02:Lcom/instagram/model/rtc/RtcCallKey;

.field public final A03:Lcom/instagram/model/rtc/RtcIgNotification;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/QJw;

.field public final A07:Lcom/instagram/model/rtc/RtcCallAudience;

.field public final A08:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

.field public final A09:Lcom/instagram/model/rtc/RtcCallSource;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x44

    new-instance v0, LX/Zag;

    invoke-direct {v0, v1}, LX/Zag;-><init>(I)V

    sput-object v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/QJw;LX/QKB;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p1, p3, p6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:LX/QJw;

    iput-object p3, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Lcom/instagram/model/rtc/RtcCallAudience;

    iput-object p6, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Lcom/instagram/model/rtc/RtcCallSource;

    iput-boolean p11, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    iput-object p5, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object p8, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Ljava/lang/String;

    iput p10, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    iput-object p7, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    iput-object p9, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iput-object p2, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/QKB;

    return-void
.end method


# virtual methods
.method public final B58()Lcom/instagram/model/rtc/RtcCallAudience;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Lcom/instagram/model/rtc/RtcCallAudience;

    return-object v0
.end method

.method public final BD3()Lcom/instagram/model/rtc/RtcCallFunnelSessionId;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    return-object v0
.end method

.method public final BYq()LX/QJw;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:LX/QJw;

    return-object v0
.end method

.method public final CFq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cop()Lcom/instagram/model/rtc/RtcCallSource;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Lcom/instagram/model/rtc/RtcCallSource;

    return-object v0
.end method

.method public final DE1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    return v0
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

    instance-of v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:LX/QJw;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:LX/QJw;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Lcom/instagram/model/rtc/RtcCallAudience;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Lcom/instagram/model/rtc/RtcCallAudience;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Lcom/instagram/model/rtc/RtcCallSource;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Lcom/instagram/model/rtc/RtcCallSource;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    iget v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/QKB;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/QKB;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:LX/QJw;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Lcom/instagram/model/rtc/RtcCallAudience;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Lcom/instagram/model/rtc/RtcCallSource;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/QKB;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcJoinCallArgs(e2eeCallType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:LX/QJw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audience="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Lcom/instagram/model/rtc/RtcCallAudience;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Lcom/instagram/model/rtc/RtcCallSource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", withVideo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callKey="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recipientUserId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", igNotification="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationTag="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", callFunnelSessionId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e2eeInfraOnlyExpGroup="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/QKB;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:LX/QJw;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Lcom/instagram/model/rtc/RtcCallAudience;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/rtc/RtcCallAudience;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A09:Lcom/instagram/model/rtc/RtcCallSource;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/rtc/RtcCallSource;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/rtc/RtcCallKey;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/QKB;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/model/rtc/RtcIgNotification;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
